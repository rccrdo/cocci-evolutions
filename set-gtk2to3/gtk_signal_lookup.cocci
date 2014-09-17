// Remove deprecated use of gtk_signal_lookup()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_signal_lookup is
// deprecated and should not be used in newly-written code. Use
// g_signal_lookup() instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2;
@@

-gtk_signal_lookup (e1, e2)
+g_signal_lookup (e1, e2)


