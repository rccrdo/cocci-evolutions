// Remove deprecated use of GTK_CHECK_TYPE()
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_CHECK_TYPE has been
// deprecated and should not be used in newly-written code." Use
// G_TYPE_CHECK_INSTANCE_TYPE instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2;
@@

-GTK_CHECK_TYPE (e1, e2)
+G_TYPE_CHECK_INSTANCE_TYPE (e1, e2)

