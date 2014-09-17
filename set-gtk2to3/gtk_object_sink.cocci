// Remove deprecated use of gtk_object_sink()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_object_sink has been
// deprecated since version 2.10 and should not be used in newly-written
// code. Use g_object_ref_sink() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.10

@@
expression e;
@@

-gtk_object_sink (e)
+g_object_ref_sink (e)

