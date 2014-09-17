// Remove deprecated use of GTK_PRIORITY_REDRAW
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_PRIORITY_REDRAW has been
// deprecated since version 2.4 and should not be used in newly-written
// code. This macro is deprecated. You should use GDK_PRIORITY_REDRAW
// instead."
// 
// ---
// 
// requires: Gtk+ >= 2.4

@@
@@

-GTK_PRIORITY_REDRAW
+GDK_PRIORITY_REDRAW

