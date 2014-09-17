// Remove deprecated use of gtk_signal_emit_by_name()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_signal_emit_by_name is
// deprecated and should not be used in newly-written code. Use
// g_signal_emit_by_name() instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
@@

-gtk_signal_emit_by_name
+g_signal_emit_by_name

