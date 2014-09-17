// Remove deprecated use of GTK_SIGNAL_OFFESET()
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_SIGNAL_OFFSET is
// deprecated and should not be used in newly-written code." Use
// G_STRUCT_OFFSET instead.
// 
// ---
// requires: Gtk+ >= ?

@@
expression e1, e2;
@@

-GTK_SIGNAL_OFFSET (e1, e2)
+G_STRUCT_OFFSET (e1, e2)

