// Remove deprecated use of GTK_PRIORITY_HIGH
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_PRIORITY_HIGH has been
// deprecated since version 2.4 and should not be used in newly-written
// code. This macro is deprecated. You should use G_PRIORITY_HIGH
// instead."
// 
// ---
// 
// requires: Gtk+ >= 2.4

@@
@@

-GTK_PRIORITY_HIGH
+G_PRIORITY_HIGH

