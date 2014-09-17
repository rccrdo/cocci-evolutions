// Remove deprecated use of gtk_timeout_add()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_timeout_add has been
// deprecated since version 2.4 and should not be used in newly-written
// code. Use g_timeout_add() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.4

@@
expression e1, e2, e3;
@@

-gtk_timeout_add (e1, e2, e3)
+g_timeout_add (e1, e2, e3)

