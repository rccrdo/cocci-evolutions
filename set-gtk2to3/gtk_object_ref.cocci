// Remove deprecated use of gtk_object_ref()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_object_ref is deprecated
// and should not be used in newly-written code. Use g_object_ref()
// instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e;
@@

-gtk_object_ref (e)
+g_object_ref (e)

