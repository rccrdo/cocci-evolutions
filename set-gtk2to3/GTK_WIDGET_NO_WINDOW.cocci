// Remove deprecated use of GTK_WIDGET_NO_WINDOW()
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_WIDGET_NO_WINDOW has been
// deprecated since version 2.20 and should not be used in newly-written
// code. Use gtk_widget_get_has_window() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.20

@@
expression e;
@@

-GTK_WIDGET_NO_WINDOW (e)
+ ! gtk_widget_get_has_window (e)

