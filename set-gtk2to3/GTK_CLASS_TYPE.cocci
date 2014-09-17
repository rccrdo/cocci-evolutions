// Remove deprecated use of GTK_CLASS_TYPE()
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_CLASS_TYPE is deprecated
// and should not be used in newly-written code. Use G_TYPE_FROM_CLASS()
// instead."
// 
// ---
// 
// requires Gtk+ >= ?

@@
expression e;
@@

-GTK_CLASS_TYPE (e)
+G_TYPE_FROM_CLASS (e)

