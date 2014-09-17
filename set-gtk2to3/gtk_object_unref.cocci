// Remove deprecated use of gtk_object_unref()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_object_unref has been
// deprecated since version 2.12 and should not be used in newly-written
// code. Use g_object_unref() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.12

@@
expression e;
@@

-gtk_object_unref (e)
+g_object_unref (e)

