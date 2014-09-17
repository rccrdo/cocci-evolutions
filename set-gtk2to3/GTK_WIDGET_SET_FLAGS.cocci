// Remove deprecated use of GTK_WIDGET_SET_FLAGS()
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_WIDGET_SET_FLAGS has been
// deprecated since version 2.22 and should not be used in newly-written
// code. Use the proper function instead."
// 
// ---
// 
// requires: Gtk+ >= 2.22

@@
expression e;
@@

(
-GTK_WIDGET_SET_FLAGS (e, GTK_CAN_FOCUS)
+gtk_widget_set_can_focus (e, TRUE)
|
-GTK_WIDGET_SET_FLAGS (e, GTK_REALIZED)
+gtk_widget_set_realized (e, TRUE)
|
-GTK_WIDGET_SET_FLAGS (e, GTK_MAPPED)
+gtk_widget_set_mapped (e, TRUE)
|
-GTK_WIDGET_SET_FLAGS (e, GTK_VISIBLE)
+gtk_widget_set_visible (e, TRUE)
|
-GTK_WIDGET_SET_FLAGS (e, GTK_HAS_FOCUS)
)

