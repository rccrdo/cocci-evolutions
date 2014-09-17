// Remove deprecated use of gtk_type_is_a()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_type_is_a is deprecated
// and should not be used in newly-written code." Use g_type_is_a
// instead.
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2;
@@

-gtk_type_is_a (e1, e2)
+g_type_is_a (e1, e2)
