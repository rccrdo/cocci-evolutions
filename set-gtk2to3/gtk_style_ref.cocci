// Remove deprecated use of gtk_style_ref()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_style_ref has been
// deprecated since version 2.0 and should not be used in newly-written
// code. use g_object_ref() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.0

@@
expression e;
@@

-gtk_style_ref (e)
+g_object_ref (G_OBJECT (e))
