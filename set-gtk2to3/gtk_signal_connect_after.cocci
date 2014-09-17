// Remove deprecated use of gtk_signal_connect_after()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_signal_connect_after is
// deprecated and should not be used in newly-written code. Use
// g_signal_connect_after() instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2, e3, e4;
@@

-gtk_signal_connect_after (e1, e2, e3, e4)
+g_signal_connect_after (e1, e2, e3, e4)

