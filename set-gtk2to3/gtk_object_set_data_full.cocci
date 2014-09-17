// Remove deprecated use of gtk_object_set_data_full()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_object_set_data_full is
// deprecated and should not be used in newly-written code. Use
// g_object_set_data_full() instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2, e3, e4;
@@

-gtk_object_set_data_full (GTK_OBJECT (e1), e2, e3, e4) 
+g_object_set_data_full (G_OBJECT (e1), e2, e3, e4)
