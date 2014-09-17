// Remove deprecated use of gtk_window_position()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_window_position is
// deprecated and should not be used in newly-written code. Use
// gtk_window_set_position() instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2;
@@

-gtk_window_position (e1, e2)
+gtk_window_set_position (e1, e2)

