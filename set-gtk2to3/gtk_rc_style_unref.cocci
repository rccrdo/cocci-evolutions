// Remove deprecated use of gtk_rc_style_unref()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_rc_style_unref is
// deprecated and should not be used in newly-written code." Use
// g_object_unref instead
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e;
@@

-gtk_rc_style_unref (e)
+g_object_unref (e)
