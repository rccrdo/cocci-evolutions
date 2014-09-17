// Remove deprecated use of gtk_widget_ref()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_widget_ref has been
// deprecated since version 2.12 and should not be used in newly-written
// code. Use g_object_ref() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.12

@@
expression e;
@@

-gtk_widget_ref (e)
+g_object_ref (e)

