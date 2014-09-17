// Remove deprecated use of gtk_label_set()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_label_set is deprecated
// and should not be used in newly-written code. Use gtk_label_set_text()
// instead."
// 
// ---
// 
// requires: Gtk+ >= ?
// todo: How can I catch gtk_label_set (e1, (char *) e2) ?

@@
expression e1, e2;
@@

-gtk_label_set (e1, e2)
+gtk_label_set_text (e1, e2)
