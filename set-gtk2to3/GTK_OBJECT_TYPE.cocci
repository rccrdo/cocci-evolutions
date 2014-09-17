// Remove deprecated use of GTK_OBJECT_TYPE()
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_OBJECT_TYPE has been
// deprecated since version 2.20 and should not be used in newly-written
// code. Use G_OBJECT_TYPE() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.20

@@
expression e;
@@

-GTK_OBJECT_TYPE (e)
+G_OBJECT_TYPE (e)

