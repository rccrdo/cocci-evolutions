// Remove deprecated use of gtk_idle_add_priority()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_idle_add_priority has been
// deprecated since version 2.4 and should not be used in newly-written
// code. Use g_idle_add_full() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.4

@@
expression e1, e2, e3;
@@

-gtk_idle_add_priority (e1, e2, e3)
+g_idle_add_full (e1, e2, e3, NULL)

