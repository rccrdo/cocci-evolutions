// Remove deprecated use of GTK_WIDGET_UNSET_FLAGS()
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_WIDGET_UNSET_FLAGS has
// been deprecated since version 2.22 and should not be used in
// newly-written code. Use the proper function instead."
// 
// ---
// 
// requires: Gtk+ >= 2.22

@@
expression e;
@@

(
-GTK_WIDGET_UNSET_FLAGS (e, GTK_NO_WINDOW)
+gtk_widget_set_has_window (e, TRUE)
|
-GTK_WIDGET_UNSET_FLAGS (e, GTK_REALIZED)
+gtk_widget_set_realized (e, FALSE)
|
-GTK_WIDGET_UNSET_FLAGS (e, GTK_MAPPED)
+gtk_widget_set_mapped (e, FALSE)
|
-GTK_WIDGET_UNSET_FLAGS (e, GTK_VISIBLE)
+gtk_widget_set_visible (e, FALSE)
)

