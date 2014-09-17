// Remove deprecated use of gtk_style_unref()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_style_unref has been
// deprecated since version 2.0 and should not be used in newly-written
// code. use g_object_unref() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.0

@@
expression e;
@@

-gtk_style_unref (e)
+g_object_unref (G_OBJECT (e))
