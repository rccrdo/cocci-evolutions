// Remove deprecated use of gtk_signal_handler_unblock()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_signal_handler_unblock is
// deprecated and should not be used in newly-written code. Use
// g_signal_handler_unblock() instead."
// 
// ---
// 
// requires Gtk+ >= ?

@@
expression e1, e2;
@@

-gtk_signal_handler_unblock (e1, e2)
+g_signal_handler_unblock (e1, e2)


