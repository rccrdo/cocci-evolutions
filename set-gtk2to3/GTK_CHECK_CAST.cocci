// Remove deprecated use of GTK_CHECK_CAST()
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_CHECK_CAST is deprecated
// and should not be used in newly-written code." Use
// G_TYPE_CHECK_INSTANCE_CAST instead.
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2, e3;
@@

-GTK_CHECK_CAST (e1, e2, e3)
+G_TYPE_CHECK_INSTANCE_CAST (e1, e2, e3)

