// Remove deprecated use of gtk_rc_style_ref()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_rc_style_ref is deprecated
// and should not be used in newly-written code." Use g_object_ref
// instead.
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e;
@@

-gtk_rc_style_ref (e)
+g_object_ref (e)
