#include "ppgview.h"

static t_class *s_ppgview_class;

// static void _define_ppg_message_attrs(t_class *c) {
//     CLASS_ATTR_DOUBLE(c, "ppg_aa",      0, t_ppgview, ppg_aa);
//     CLASS_ATTR_DOUBLE(c, "ppg_ae",      0, t_ppgview, ppg_ae);
//     CLASS_ATTR_DOUBLE(c, "ppg_ah",      0, t_ppgview, ppg_ah);
//     CLASS_ATTR_DOUBLE(c, "ppg_ao",      0, t_ppgview, ppg_ao);
//     CLASS_ATTR_DOUBLE(c, "ppg_aw",      0, t_ppgview, ppg_aw);
//     CLASS_ATTR_DOUBLE(c, "ppg_ay",      0, t_ppgview, ppg_ay);
//     CLASS_ATTR_DOUBLE(c, "ppg_b",       0, t_ppgview, ppg_b);
//     CLASS_ATTR_DOUBLE(c, "ppg_ch",      0, t_ppgview, ppg_ch);
//     CLASS_ATTR_DOUBLE(c, "ppg_d",       0, t_ppgview, ppg_d);
//     CLASS_ATTR_DOUBLE(c, "ppg_dh",      0, t_ppgview, ppg_dh);
//     CLASS_ATTR_DOUBLE(c, "ppg_eh",      0, t_ppgview, ppg_eh);
//     CLASS_ATTR_DOUBLE(c, "ppg_er",      0, t_ppgview, ppg_er);
//     CLASS_ATTR_DOUBLE(c, "ppg_ey",      0, t_ppgview, ppg_ey);
//     CLASS_ATTR_DOUBLE(c, "ppg_f",       0, t_ppgview, ppg_f);
//     CLASS_ATTR_DOUBLE(c, "ppg_g",       0, t_ppgview, ppg_g);
//     CLASS_ATTR_DOUBLE(c, "ppg_hh",      0, t_ppgview, ppg_hh);
//     CLASS_ATTR_DOUBLE(c, "ppg_ih",      0, t_ppgview, ppg_ih);
//     CLASS_ATTR_DOUBLE(c, "ppg_iy",      0, t_ppgview, ppg_iy);
//     CLASS_ATTR_DOUBLE(c, "ppg_jh",      0, t_ppgview, ppg_jh);
//     CLASS_ATTR_DOUBLE(c, "ppg_k",       0, t_ppgview, ppg_k);
//     CLASS_ATTR_DOUBLE(c, "ppg_l",       0, t_ppgview, ppg_l);
//     CLASS_ATTR_DOUBLE(c, "ppg_m",       0, t_ppgview, ppg_m);
//     CLASS_ATTR_DOUBLE(c, "ppg_n",       0, t_ppgview, ppg_n);
//     CLASS_ATTR_DOUBLE(c, "ppg_ng",      0, t_ppgview, ppg_ng);
//     CLASS_ATTR_DOUBLE(c, "ppg_ow",      0, t_ppgview, ppg_ow);
//     CLASS_ATTR_DOUBLE(c, "ppg_oy",      0, t_ppgview, ppg_oy);
//     CLASS_ATTR_DOUBLE(c, "ppg_p",       0, t_ppgview, ppg_p);
//     CLASS_ATTR_DOUBLE(c, "ppg_r",       0, t_ppgview, ppg_r);
//     CLASS_ATTR_DOUBLE(c, "ppg_s",       0, t_ppgview, ppg_s);
//     CLASS_ATTR_DOUBLE(c, "ppg_sh",      0, t_ppgview, ppg_sh);
//     CLASS_ATTR_DOUBLE(c, "ppg_t",       0, t_ppgview, ppg_t);
//     CLASS_ATTR_DOUBLE(c, "ppg_th",      0, t_ppgview, ppg_th);
//     CLASS_ATTR_DOUBLE(c, "ppg_uh",      0, t_ppgview, ppg_uh);
//     CLASS_ATTR_DOUBLE(c, "ppg_uw",      0, t_ppgview, ppg_uw);
//     CLASS_ATTR_DOUBLE(c, "ppg_v",       0, t_ppgview, ppg_v);
//     CLASS_ATTR_DOUBLE(c, "ppg_w",       0, t_ppgview, ppg_w);
//     CLASS_ATTR_DOUBLE(c, "ppg_y",       0, t_ppgview, ppg_y);
//     CLASS_ATTR_DOUBLE(c, "ppg_z",       0, t_ppgview, ppg_z);
//     CLASS_ATTR_DOUBLE(c, "ppg_zh",      0, t_ppgview, ppg_zh);
//     CLASS_ATTR_DOUBLE(c, "ppg_silent",  0, t_ppgview, ppg_silent);
// }

void ext_main(void *r)
{
    t_class *c;
    c = class_new(
        "ppgview",
        (method)ppgview_new,
        (method)ppgview_free,
        sizeof(t_ppgview),
        0L, A_GIMME, 0);

    c->c_flags |= CLASS_FLAG_NEWDICTIONARY;
    jbox_initclass(c, JBOX_FIXWIDTH | JBOX_COLOR);

    class_addmethod(c, (method)ppgview_paint, "paint", A_CANT, 0);
    class_addmethod(c, (method)ppgview_mousedown,    "mousedown",    A_CANT, 0);
    class_addmethod(c, (method)ppgview_mousedrag,    "mousedrag",    A_CANT, 0);
    class_addmethod(c, (method)ppgview_mouseup,      "mouseup",      A_CANT, 0);
    class_addmethod(c, (method)ppgview_mouseenter,   "mouseenter",   A_CANT, 0);
    class_addmethod(c, (method)ppgview_mouseleave,   "mouseleave",   A_CANT, 0);
    class_addmethod(c, (method)ppgview_mousemove,    "mousemove",    A_CANT, 0);
    class_addmethod(c, (method)ppgview_mousewheel,   "mousewheel",   A_CANT, 0);

    // messages for state setting / retrieval
    class_addmethod(c, (method)ppgview_ppg, "ppg", A_GIMME, 0);
	class_addmethod(c, (method)ppgview_int,	  "int",	A_LONG, 0);
	class_addmethod(c, (method)ppgview_bang,  "bang", 0);

    CLASS_ATTR_CHAR(c, "trackmouse", 0, t_ppgview, u_trackmouse);
	CLASS_ATTR_STYLE_LABEL(c, "trackmouse", 0, "onoff", "Track Mouse");
	CLASS_ATTR_SAVE(c, "trackmouse", 0);
	CLASS_ATTR_CATEGORY(c, "trackmouse", 0, "Behavior");

	CLASS_STICKY_ATTR(c, "category", 0, "Color");
	CLASS_ATTR_RGBA(c, "bgcolor", 0, t_ppgview, u_background);
	CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c, "bgcolor", 0, "1. 1. 1. 1.");
	CLASS_ATTR_STYLE_LABEL(c,"bgcolor",0,"rgba","Background Color");

	CLASS_ATTR_RGBA(c, "bordercolor", 0, t_ppgview, u_outline);
	CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c, "bordercolor", 0, "0.5 0.5 0.5 1.");
	CLASS_ATTR_STYLE_LABEL(c,"bordercolor",0,"rgba","Border Color");

	CLASS_ATTR_RGBA(c, "hilitecolor", 0, t_ppgview, u_hilite);
	CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c, "hilitecolor", 0, "0.5 0.5 0.5 1.");
	CLASS_ATTR_STYLE_LABEL(c,"hilitecolor",0,"rgba","Hilite Color");

    CLASS_ATTR_RGBA(c, "ppgcolor", 0, t_ppgview, u_ppg);
	CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c, "ppgcolor", 0, "1.0 0.0 0.0 1.");
	CLASS_ATTR_STYLE_LABEL(c,"ppgcolor",0,"rgba","PPG Color");

	// color uses the color declared in t_jbox.b_color
	CLASS_ATTR_DEFAULTNAME_SAVE_PAINT(c, "color", 0, "0. 0. 0. 1.");
	CLASS_ATTR_STYLE_LABEL(c,"color",0,"rgba","Check Color");

	CLASS_STICKY_ATTR_CLEAR(c, "category");

	CLASS_ATTR_DEFAULT(c,"patching_rect",0, "0. 0. 500. 300.");

    class_register(CLASS_BOX, c);
    s_ppgview_class = c;
}

void *ppgview_new(t_symbol *s, long argc, t_atom *argv)
{
    long i, j;
    long boxflags;
    t_dictionary *d = NULL;

    if(!(d = object_dictionaryarg(argc, argv)))
        return NULL;

    t_ppgview *obj = (t_ppgview *) object_alloc(s_ppgview_class);

    boxflags = 0
        | JBOX_DRAWFIRSTIN
        | JBOX_NODRAWBOX
        | JBOX_DRAWINLAST
        | JBOX_TRANSPARENT
//      | JBOX_NOGROW
        | JBOX_GROWY
//      | JBOX_GROWBOTH
//      | JBOX_HILITE
//      | JBOX_BACKGROUND
        | JBOX_DRAWBACKGROUND
//      | JBOX_NOFLOATINSPECTOR
//      | JBOX_MOUSEDRAGDELTA
//      | JBOX_TEXTFIELD
        ;

    jbox_new((t_jbox *) obj, boxflags, argc, argv);
    obj->u_box.b_firstin = (void*) obj;

    obj->u_mousedowninside = obj->u_mouseover = obj->u_state = 0;
    obj->u_out = intout((t_object *) obj);

    // Allocate Empty PPG Buffer
    obj->ppg_idx = 0;
    obj->ppg = (double**) malloc(PPG_BUF_LEN * sizeof(double*));
    for(i = 0; i < PPG_BUF_LEN; i++) {
        obj->ppg[i] = (double *) malloc(PPG_DIM * sizeof(double));
        for(j = 0; j < PPG_DIM; j++) {
            obj->ppg[i][j] = 0.0;
        }
    }
    
    attr_dictionary_process(obj, d);

    jbox_ready((t_jbox*) obj);

    return obj;
}

void ppgview_free(t_ppgview *obj)
{
    for(int i = 0; i < PPG_BUF_LEN; i++) {
        free(obj->ppg[i]);
    }
    free(obj->ppg);
    jbox_free((t_jbox *)obj);
}

void ppgview_ppg(t_ppgview *obj, t_symbol *s, long argc, t_atom *argv) {
    long i;
    t_atom *ap;

    post("message selector is %s", s->s_name);
    post("there are %ld arguments", argc);

    // increment ap each time to get to the next atom
    for (i = 0, ap = argv; i < argc; i++, ap++) {
        switch (atom_gettype(ap)) {
            case A_FLOAT:
                // post("float - %ld: %.2f",i+1,atom_getfloat(ap));
                obj->ppg[obj->ppg_idx][i] = atom_getfloat(ap);
                break;
            default:
                error("messages to ppgview with the 'ppg' message selector should only have floats as arguments");
                break;
        }
    }

    obj->ppg_idx = (obj->ppg_idx + 1) % PPG_BUF_LEN;
    // post("PPG[%d]", obj->ppg_idx);

    jbox_redraw((t_jbox *) obj);
}

void ppgview_bang(t_ppgview *obj)
{
	outlet_int(obj->u_out, obj->u_state);
}

void ppgview_int(t_ppgview *obj, long n)
{
	obj->u_state = n? 1 : 0;
	ppgview_bang(obj);
	jbox_redraw((t_jbox *) obj);
}

void ppgview_paint(t_ppgview *obj, t_object *patcherview) {
    long i, j;
    t_rect rect;
    t_jrgba color;
    t_jgraphics *g = (t_jgraphics*) patcherview_get_jgraphics(patcherview); // Obtain graphics context
    jbox_get_rect_for_view((t_object*) obj, patcherview, &rect);
    
    // Paint Outline
    jgraphics_set_source_jrgba(g, &obj->u_outline);
    jgraphics_set_line_width(g, 1.0);
    jgraphics_rectangle(g, 0.0, 0.0, rect.width, rect.height);
    jgraphics_stroke(g);

    // Paint "inner highlight" to indicate mouseover
    if (obj->u_mouseover && !obj->u_mousedowninside) {
        jgraphics_set_source_jrgba(g, &obj->u_hilite);
        jgraphics_set_line_width(g, 1.);
        jgraphics_rectangle(g, 1., 1., rect.width - 2, rect.height - 2);
        jgraphics_stroke(g);
    }

    // if (obj->u_mousedowninside && !obj->u_state) {      // paint hilite color
    //     jgraphics_set_source_jrgba(g, &obj->u_hilite);
    //     jgraphics_rectangle(g, 1., 1., rect.width - 2, rect.height - 2);
    //     jgraphics_fill(g);
    // }

    // Paint PPG Buffer
    for(i = 0; i < PPG_BUF_LEN; i++) {
        for(j = 0; j < PPG_DIM; j++) {
            color.alpha = obj->u_ppg.alpha;
            color.red = obj->u_ppg.red * obj->ppg[i][j] * 10.0;
            color.green = (i == obj->ppg_idx) ? 0.5 : 0.0;
            color.blue = (i == obj->ppg_idx) ? 0.5 : 0.0;
            jgraphics_set_source_jrgba(g, &color);
            jgraphics_rectangle(g, 
                (double) i * (rect.width / (double) PPG_BUF_LEN), 
                (double) j * (rect.height / (double) PPG_DIM), 
                (rect.width / (double) PPG_BUF_LEN), 
                (rect.height / (double) PPG_DIM)
            );
            jgraphics_fill(g);
        }
    }

    // Paint "check" (actually a filled rectangle) if state is on
    // if (obj->u_state) {
    //     t_jrgba col;
    
    //     jbox_get_color((t_object *) obj, &col);
    //     jgraphics_set_source_jrgba(g, &col);
    //     if (obj->u_mousedowninside)       // make rect bigger if mouse is down and we are unchecking
    //         jgraphics_rectangle(g, 3., 3., rect.width - 6, rect.height - 6);
    //     else
    //         jgraphics_rectangle(g, 4., 4., rect.width - 8, rect.height - 8);
    //     jgraphics_fill(g);
    // }
}

void ppgview_mousedown(t_ppgview *obj, t_object *patcherview, t_pt pt, long modifiers) {
    obj->u_mousedowninside = true;  // wouldn't get a click unless it was inside the box anyways.
    jbox_redraw((t_jbox *)obj);
}

void ppgview_mousedrag(t_ppgview *obj, t_object *patcherview, t_pt pt, long modifiers) {
    t_rect rect;
 
    // test to see if mouse is still inside the object
    jbox_get_rect_for_view((t_object *)obj, patcherview, &rect);
 
    // redraw if changed
    if (pt.x >= 0 && pt.x <= rect.width && pt.y >= 0 && pt.y <= rect.height) {
        if (!obj->u_mousedowninside) {
            obj->u_mousedowninside = true;
            jbox_redraw((t_jbox *)obj);
        }
    } else {
        if (obj->u_mousedowninside) {
            obj->u_mousedowninside = false;
            jbox_redraw((t_jbox *)obj);
        }
    }
}

void ppgview_mouseup(t_ppgview *obj, t_object *patcherview, t_pt pt, long modifiers) {
    if (obj->u_mousedowninside) {
        obj->u_state = !obj->u_state;
        ppgview_bang(obj);
        obj->u_mousedowninside = false;
        jbox_redraw((t_jbox *) obj);
    }
}

void ppgview_mouseenter(t_ppgview *obj, t_object *patcherview, t_pt pt, long modifiers) {
    obj->u_mouseover = true;
    jbox_redraw((t_jbox *) obj);
}

void ppgview_mouseleave(t_ppgview *obj, t_object *patcherview, t_pt pt, long modifiers) {
    obj->u_mouseover = false;
    jbox_redraw((t_jbox *) obj);
}

void ppgview_mousemove(t_ppgview *obj, t_object *patcherview, t_pt pt, long modifiers) {

}

void ppgview_mousewheel(t_ppgview *obj, t_object *patcherview, t_pt pt, long modifiers) {

}