// Remove deprecated use of GTK_WIDGET_MAPPED()
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_WIDGET_MAPPED has been
// deprecated since version 2.20 and should not be used in newly-written
// code. Use gtk_widget_get_mapped() instead."
// 
// ---
// 
// requires; Gtk+ >= 2.20

@@
expression e;
@@

-GTK_WIDGET_MAPPED (e)
+gtk_widget_get_mapped (e)

