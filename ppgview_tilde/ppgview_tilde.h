#include "ext.h"
#include "ext_obex.h"
#include "z_dsp.h"
#include "jpatcher_api.h"
#include "jgraphics.h"

#define DEBUG_FRAME_CAP     1024
#define DEBUG_FRAME_STR_CAP 8192

typedef struct _ppgview_tilde {
    t_pxobject m_obj;
    t_jbox u_box;
    
    void *u_in;
    void *u_out;

    long u_state;
    char u_mouseover;
    char u_mousedowninside;
    char u_trackmouse;

    t_jrgba u_outline;
    t_jrgba u_check;
    t_jrgba u_background;
    t_jrgba u_highlight;

    // [DEBUG]
    int iter;
    // double debug_frame[DEBUG_FRAME_CAP];
    // char debug_frame_str[DEBUG_FRAME_STR_CAP];
} t_ppgview_tilde;

void ext_main(void* r);
void* ppgview_new();
void ppgview_free(t_ppgview_tilde * obj);
void ppgview_dsp64(t_ppgview_tilde *obj, t_object *dsp64, short *count, double samplerate, long maxvectorsize, long flags);
void ppgview_perform64(t_ppgview_tilde *obj, t_object *dsp64, double **ins, long numins, double **outs, long numouts, long sampleframes, long flags, void *userparam);