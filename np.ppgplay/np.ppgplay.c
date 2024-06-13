#include "np.ppgplay.h"

/**
 * Read Numpy Array PPG
 */

static t_class *s_np_ppgplay_class;

void ext_main(void *r) {
    t_class *c;
    c = class_new("np.ppgplay", 
        (method) np_ppgplay_new, 
        (method) np_ppgplay_free, 
        sizeof(t_np_ppgplay), 
        (method) NULL, 
        A_GIMME, 0);
        
    CLASS_ATTR_SYM(c, "filename", 0, t_np_ppgplay, filename);
    CLASS_ATTR_DOUBLE(c, "rate", 0, t_np_ppgplay, rate);

    class_register(CLASS_BOX, c);
    s_np_ppgplay_class = c;
}

/**
 * New Instantiation Routine
 *      - Load numpy array (bfnppc)
 *      - Assert the shape matches ppg dimensions Shape[L,40]
 */
void* np_ppgplay_new(t_symbol* s, long argc, t_atom *argv) {
    // [DEBUG]
    t_bfnppc_string debug_string;
    bfnppc_string_new(&debug_string);

    t_max_err err;
    short path, file_err;
    char absolute_path[MAX_PATH_CHARS];
    char absolute_native_path[MAX_PATH_CHARS];
    t_fourcc filetype = 0L, outtype;

    t_np_ppgplay *obj = (t_np_ppgplay*) object_alloc(s_np_ppgplay_class);
    obj->n = 0;
    obj->rate = 1.0;
    obj->file_loaded = false;
    obj->error_flag = false;

    t_atom *ap = argv;
    if(argc >= 1) {
        switch (atom_gettype(ap)) {
            case A_SYM:
                obj->filename = atom_getsym(ap);
                file_err = locatefile_extended(obj->filename->s_name, &path, &outtype, &filetype, 1);
                if(file_err) {
                    error("Can't find file \"%s\"", obj->filename->s_name);
                } else {
                    post("Path num: %hi\n", path);
                    err = path_toabsolutesystempath(path, obj->filename->s_name, absolute_path);
                    if(err) {
                        error("ERROR::PATH::ABSOLUTE_SYSTEM_PATH - Error translating to absolute system path");
                    }
#ifdef _WIN32
                    err = path_nameconform(absolute_path, absolute_native_path, PATH_STYLE_NATIVE_WIN, PATH_TYPE_PATH);
#else
                    err = path_nameconform(absolute_path, absolute_native_path, PATH_STYLE_NATIVE, PATH_TYPE_PATH);
#endif
                    if(err) {
                        error("ERROR::PATH::NAME_CONFORM - Error translating to native absolute system path");
                    }
                    
                    // Load numpy array
                    obj->array = read_numpy_array(absolute_native_path);

                    // Assert ppg shape (L, 40)

                    // [DEBUG]
                    bfnppc_string_append_char(&debug_string, '(');
                    for(int i = 0; i < obj->array->header.shape.size; i++) {
                        bfnppc_string_append_uint(&debug_string, (uint32_t) obj->array->header.shape.arr[i]);
                        if(i == obj->array->header.shape.size - 1) {
                            bfnppc_string_append_char(&debug_string, ',');
                        }
                    }
                    bfnppc_string_append_char(&debug_string, ')');
                    post("Numpy Shape: %s", debug_string.str);

                    if(obj->array->header.shape.size != 2) {
                        obj->error_flag = true;
                        error("ERROR::NUMPY::PPG - Numpy array should be of order 2 Shape[>0, 40]");
                    }
                    if(obj->array->header.shape.arr[0] > 0 && obj->array->header.shape.arr[1] != 40) {
                        obj->error_flag = true;
                        error("ERROR::NUMPY::PPG - Numpy array shape should be Shape[>0, 40]");
                    }
                    
                    // Set file_loaded flag if no errors
                    obj->file_loaded = true;
                    post("file loaded");
                }
                break;
            default:
                error(":filename: must be a SYMBOL");
        }
        ap++;
    }
    if(argc >= 2) {
        switch (atom_gettype(ap)) {
            case A_FLOAT:
                obj->rate = atom_getfloat(ap);
                break;
            default:
                error(":rate: must be a REAL");
        }
        ap++;
    }

    // [DEBUG]
    bfnppc_string_free(&debug_string);

    return obj;
}

/**
 * :bang:
 *      - If a file is loaded, send a ppg message through an outlet
 */
void np_ppgplay_bang(t_np_ppgplay* obj) {
    
}

/**
 * Free ppgplay object and numpy array
 */
void np_ppgplay_free(t_np_ppgplay* obj) {
    if(obj->file_loaded){
        npy_array_free(obj->array);
    }
}