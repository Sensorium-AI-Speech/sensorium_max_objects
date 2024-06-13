#include "ext.h"
#include "ext_obex.h"
#include "bfnppc.h"

typedef struct _np_ppgplay {
    t_object obj;

    void *m_outlet;

    t_symbol *filename;
    double rate;

    int n;
    t_bool file_loaded;
    t_npy_array *array;

    t_bool error_flag;
} t_np_ppgplay;

void ext_main(void *r);
void* np_ppgplay_new(t_symbol* sym, long argc, t_atom *argv);
void np_ppgplay_free(t_np_ppgplay* obj);