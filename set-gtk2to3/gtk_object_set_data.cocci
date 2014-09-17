// Remove deprecated use of gtk_object_set_data()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_object_set_data is
// deprecated and should not be used in newly-written code. Use
// g_object_set_data() instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2, e3;
@@

-gtk_object_set_data (GTK_OBJECT (e1), e2, e3) 
+g_object_set_data (G_OBJECT (e1), e2, e3)
