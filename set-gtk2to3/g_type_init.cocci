// Remove deprecated use of g_type_init()
// 
// Verbatim from GObject's Reference Manual: "g_type_init has been
// deprecated since version 2.36 and should not be used in newly-written
// code. The type system is now initialised automatically."
// 
// ---
// 
// requires: GLib >= 2.36

@@ 
@@

-g_type_init();
