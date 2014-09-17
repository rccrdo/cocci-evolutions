// Remove deprecated use of gtk_idle_remove()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_idle_remove has been
// deprecated since version 2.4 and should not be used in newly-written
// code. Use g_source_remove() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.4

@@
expression e;
@@

-gtk_idle_remove (e)
+g_source_remove (e)

