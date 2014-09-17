// Remove deprecated use of gtk_memu_append()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_menu_append is deprecated
// and should not be used in newly-written code. Use
// gtk_menu_shell_append() instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e1, e2;
@@

-gtk_menu_append (GTK_MENU (e1), e2)
+gtk_menu_shell_append (e1, e2)
