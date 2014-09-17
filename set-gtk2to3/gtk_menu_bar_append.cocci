// Remove deprecated use of gtk_menu_bar_append()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_menu_bar_append is
// deprecated and should not be used in newly-written code. Use
// gtk_menu_shell_append() instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2;
@@

-gtk_menu_bar_append (GTK_MENU_BAR (e1), e2)
+gtk_menu_shell_append (e1, e2)
