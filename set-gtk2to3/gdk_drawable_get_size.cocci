// Remove deprecated use of gdk_drawable_get_size()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gdk_drawable_get_size has been
// deprecated since version 2.24 and should not be used in newly-written
// code. Use gdk_window_get_width() and gdk_window_get_height() for
// GdkWindows. Use gdk_pixmap_get_size() for GdkPixmaps."
// 
// ! CHECK ME ! You should use gdk_pixmap_get_size() for GdkPixmaps.
// 
// ---
// 
// requires: Gtk+ >= 2.24

@@
expression e1, e2, e3;
@@

(
-gdk_drawable_get_size (e1, &e2, NULL);
+ e2 = gdk_window_get_width (e1);
|
-gdk_drawable_get_size (e1, NULL, &e3);
+ e3 = gdk_window_get_height (e1);
|
-gdk_drawable_get_size (e1, &e2, &e3);
+ e2 = gdk_window_get_width (e1);
+ e3 = gdk_window_get_height (e1);
)
