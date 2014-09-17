// Remove deprecated use of gtk_idle_remove_by_data()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_idle_remove_by_data has
// been deprecated since version 2.4 and should not be used in
// newly-written code. Use g_source_remove_by_data() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.4

@@
expression e;
@@

-gtk_idle_remove_by_data (e)
+g_idle_remove_by_data (e)

