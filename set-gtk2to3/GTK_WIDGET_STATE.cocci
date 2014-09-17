// Remove deprecated use of GTK_WIDGET_STATE()
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_WIDGET_STATE has been
// deprecated since version 2.20 and should not be used in newly-written
// code. Use gtk_widget_get_state() instead."
// 
// ---
// 
// requires Gtk+ >= 2.20

@@
expression e;
@@

-GTK_WIDGET_STATE (e)
+gtk_widget_get_state (e)

