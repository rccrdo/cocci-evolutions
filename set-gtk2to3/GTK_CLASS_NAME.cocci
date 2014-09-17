// Remove deprecated use of GTK_CLASS_NAME()
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_CLASS_NAME is deprecated
// and should not be used in newly-written code. Use g_type_name() and
// G_TYPE_FROM_CLASS() instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e;
@@

-GTK_CLASS_NAME (e)
+g_type_name (G_TYPE_FROM_CLASS (e))


