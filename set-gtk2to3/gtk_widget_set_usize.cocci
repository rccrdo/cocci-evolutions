// Remove deprecated use of gtk_widget_set_size_usize()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_widget_set_usize has been
// deprecated since version 2.2 and should not be used in newly-written
// code. Use gtk_widget_set_size_request() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.2

@@
expression e1, e2, e3;
@@

-gtk_widget_set_usize (e1, e2, e3)
+gtk_widget_set_size_request (e1, e2, e3)

