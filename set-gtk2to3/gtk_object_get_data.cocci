// Remove deprecated use of gtk_object_get_data()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_object_get_data is
// deprecated and should not be used in newly-written code. Use
// g_object_get_data() instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2;
@@

-gtk_object_get_data (GTK_OBJECT (e1), e2) 
+g_object_get_data (G_OBJECT (e1), e2)
