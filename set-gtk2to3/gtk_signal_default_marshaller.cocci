// Remove deprecated use of gtk_signal_default_marshaller()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_signal_default_marshaller
// is deprecated and should not be used in newly-written code. Use
// g_cclosure_marshal_VOID__VOID instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2, e3, e4, e5, e6;
@@

-gtk_signal_default_marshaller (e1, e2, e3, e4, e5, e6)
+g_cclosure_marshal_VOID__VOID (e1, e2, e3, e4, e5, e6)


