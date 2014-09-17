// Remove deprecated use of GTK_WIDGET_DRAWABLE()
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_WIDGET_DRAWABLE has been
// deprecated since version 2.20 and should not be used in newly-written
// code. Use gtk_widget_is_drawable() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.20

@@
expression e;
@@

-GTK_WIDGET_DRAWABLE (e)
+gtk_widget_is_drawable (e)

