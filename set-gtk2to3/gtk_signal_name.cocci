// Remove deprecated use of gtk_signal_name()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_signal_name is deprecated
// and should not be used in newly-written code. Use g_signal_name()
// instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e;
@@

-gtk_signal_name (e)
+g_signal_name (e)


