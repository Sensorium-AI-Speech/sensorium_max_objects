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