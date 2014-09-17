// Remove deprecated use of gtk_container_border_width()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_container_border_width is
// deprecated and should not be used in newly-written code. Use
// gtk_container_set_border_width() instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2;
@@

-gtk_container_border_width (e1, e2)
+gtk_container_set_border_width (e1, e2)
