// Remove deprecated use of gtk_idle_add()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_idle_add has been
// deprecated since version 2.4 and should not be used in newly-written
// code. Use g_idle_add() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.4

@@
expression e1, e2;
@@

-gtk_idle_add (e1, e2)
+g_idle_add (e1, e2)

