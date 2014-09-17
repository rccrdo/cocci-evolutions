// Remove deprecated use of gtk_signal_emit_stop_by_name()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_signal_emit_stop_by_name
// is deprecated and should not be used in newly-written code. Use
// g_signal_stop_emission_by_name() instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2;
@@

-gtk_signal_emit_stop_by_name (e1, e2)
+g_signal_stop_emission_by_name (e1, e2)

