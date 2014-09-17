// Remove deprecated use of gtk_signal_handler_block_by_func()
// 
// Verbatim from Gtk+ 2 Reference Manual:
// "gtk_signal_handler_block_by_func is deprecated and should not be used
// in newly-written code. Use g_signal_handler_block_by_func() instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2;
@@

-gtk_signal_handler_block_by_func (e1, e2)
+g_signal_handler_block_by_func (e1, e2)


