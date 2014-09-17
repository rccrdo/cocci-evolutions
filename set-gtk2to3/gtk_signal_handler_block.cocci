// Remove deprecated use of gtk_signal_handler_block()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_signal_handler_block is
// deprecated and should not be used in newly-written code. Use
// g_signal_handler_block() instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2;
@@

-gtk_signal_handler_block (e1, e2)
+g_signal_handler_block (e1, e2)


