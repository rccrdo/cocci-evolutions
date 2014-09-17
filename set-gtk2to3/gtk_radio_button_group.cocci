// Remove deprecated use of gtk_radio_button_group()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_radio_button_group is
// deprecated and should not be used in newly-written code." Use
// gtk_radio_button_get_group() instead.
// 
// ---
// 
// requires Gtk+ >= ?

@@
expression e;
@@

-gtk_radio_button_group (e)
+gtk_radio_button_get_group (e)
