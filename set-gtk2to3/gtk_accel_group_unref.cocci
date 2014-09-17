// Remove deprecated use of gtk_accel_group_unref()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_accel_group_unref is
// deprecated and should not be used in newly-written code." Use
// g_object_unref instead.
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e;
@@

-gtk_accel_group_unref (e)
+g_object_unref (e)
