// Remove deprecated use of gtk_style_apply_default_pixmap()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_style_apply_default_pixmap
// is deprecated and should not be used in newly-written code. Use
// gtk_style_apply_default_background() instead."
// 
// --
// 
// requires: Gtk+ >= ?

@@
expression e1, e2, e3, e4, e5, e6, e7, e8;
@@

-gtk_style_apply_default_pixmap (e1, e2, e3, e4, e5, e6, e7, e8)
+gtk_style_apply_default_background (e1, e2, 1, e3, e4, e5, e6, e7, e8)
