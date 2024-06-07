#include "ext.h"
#include "ext_obex.h"
#include "jpatcher_api.h"
#include "jgraphics.h"

#define PPG_DIM 40     // [TODO] Set this via an argument
#define PPG_BUF_LEN 100 // [TODO] Set this via an argument

typedef struct _ppgview {
    t_jbox u_box;
    void *u_out;
    long u_state;

    char u_mouseover;
    char u_mousedowninside;
    char u_trackmouse;

    t_jrgba u_outline;                  // outline color
    t_jrgba u_check;                    // check (square) color
    t_jrgba u_background;               // background color
    t_jrgba u_hilite;                   // highlight color (when mouse is over and when clicking to check box)
    t_jrgba u_ppg;                      // PPG Color

    int ppg_idx;                        // PPG Buffer Index
    double **ppg;                       // PPG Buffer
    // PPG message attributes
    // double ppg_aa;
    // double ppg_ae;
    // double ppg_ah;
    // double ppg_ao;
    // double ppg_aw;
    // double ppg_ay;
    // double ppg_b;
    // double ppg_ch;
    // double ppg_d;
    // double ppg_dh;
    // double ppg_eh;
    // double ppg_er;
    // double ppg_ey;
    // double ppg_f;
    // double ppg_g;
    // double ppg_hh;
    // double ppg_ih;
    // double ppg_iy;
    // double ppg_jh;
    // double ppg_k;
    // double ppg_l;
    // double ppg_m;
    // double ppg_n;
    // double ppg_ng;
    // double ppg_ow;
    // double ppg_oy;
    // double ppg_p;
    // double ppg_r;
    // double ppg_s;
    // double ppg_sh;
    // double ppg_t;
    // double ppg_th;
    // double ppg_uh;
    // double ppg_uw;
    // double ppg_v;
    // double ppg_w;
    // double ppg_y;
    // double ppg_z;
    // double ppg_zh;
    // double ppg_silent;

} t_ppgview;

void ext_main(void* r);
void* ppgview_new();
void ppgview_free(t_ppgview *obj);

void ppgview_bang(t_ppgview *obj);
void ppgview_int(t_ppgview *obj, long n);
void ppgview_ppg(t_ppgview *obj, t_symbol *s, long argc, t_atom *argv);

void ppgview_paint(t_ppgview *obj, t_object *patcherview);

void ppgview_mousedown(t_ppgview *obj, t_object *patcherview, t_pt pt, long modifiers);
void ppgview_mousedrag(t_ppgview *obj, t_object *patcherview, t_pt pt, long modifiers);
void ppgview_mouseup(t_ppgview *obj, t_object *patcherview, t_pt pt, long modifiers);
void ppgview_mouseenter(t_ppgview *obj, t_object *patcherview, t_pt pt, long modifiers);
void ppgview_mouseleave(t_ppgview *obj, t_object *patcherview, t_pt pt, long modifiers);
void ppgview_mousemove(t_ppgview *obj, t_object *patcherview, t_pt pt, long modifiers);
void ppgview_mousewheel(t_ppgview *obj, t_object *patcherview, t_pt pt, long modifiers);