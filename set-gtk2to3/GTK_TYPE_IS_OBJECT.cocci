// Remove deprecated use of GTK_TYPE_IS_OBJECT()
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_TYPE_IS_OBJECT is
// deprecated and should not be used in newly-written code. Use
// G_TYPE_IS_OBJECT() instead."
// 
// ---
// 
// requires: Gtk2 >= ?

@@
expression e;
@@

-GTK_TYPE_IS_OBJECT (e)
+g_type_is_a (e, GTK_TYPE_OBJECT)

