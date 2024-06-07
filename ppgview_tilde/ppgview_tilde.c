#include "ppgview_tilde.h"
#include <string.h>

static t_class *s_ppgview_class;

void ext_main(void* r) {
    t_class *c;
    c = class_new(
        "ppgview~",
        (method) ppgview_new,
        (method) NULL,
        sizeof(t_ppgview_tilde),
        0L, 0
    );

    class_dspinit(c);
    class_addmethod(c, (method)ppgview_dsp64, "dsp64", A_CANT, 0);

    class_register(CLASS_BOX, c);   // Expose Object to Max

    s_ppgview_class = c;
}

/**
 * New Instance Routine
*/
void* ppgview_new() {
    t_ppgview_tilde* obj = (t_ppgview_tilde*) object_alloc(s_ppgview_class);
    // [DEBUG]
    obj->iter = 0;

    dsp_setup((t_pxobject *)obj, 1);

    // Create Signal Output
    outlet_new((t_object *) obj, "signal");

    return obj;
}

/**
 * Free Routine
*/
void ppgview_free(t_ppgview_tilde * obj)
{
    dsp_free((t_pxobject *) obj);
}

/**
 * Message: DSP64
*/
void ppgview_dsp64(t_ppgview_tilde *obj, t_object *dsp64, short *count, double samplerate, long maxvectorsize, long flags) {
    object_method(dsp64, gensym("dsp_add64"), obj, ppgview_perform64, 0, NULL);

    post("count: %d", count);
    post("samplerate: %f", samplerate);
    post("maxvectorsize: %d", maxvectorsize);
}

/**
 * Message: PERFORM64
*/
void ppgview_perform64(t_ppgview_tilde *obj, t_object *dsp64, double **ins, long numins, double **outs, long numouts, long sampleframes, long flags, void *userparam) {
    double *in = ins[0];    // First Inlet
    double *out = outs[0];  // First Outlet
    int n = sampleframes;   // Vector Size
    t_double value;

    // [DEBUG] Fill Debug Frame (Capturing Current Vector)
    post("Iter %d; Sampleframes: %d", (obj->iter++), sampleframes);

    while(n--) {
        value = *in++;
        post("%f", value);
        
        // Fill Buffer

        *out++ = value;
    }
}