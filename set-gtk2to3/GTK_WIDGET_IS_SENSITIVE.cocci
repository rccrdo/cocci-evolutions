// Remove deprecated use of GTK_WIDGET_IS_SENSITIVE()
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_WIDGET_IS_SENSITIVE has
// been deprecated since version 2.20 and should not be used in
// newly-written code. Use gtk_widget_is_sensitive() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.20

@@
expression e;
@@

-GTK_WIDGET_IS_SENSITIVE (e)
+gtk_widget_is_sensitive (e)
