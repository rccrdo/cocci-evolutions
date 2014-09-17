// Remove deprecated use of gtk_dialog_set_has_separator()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_dialog_set_has_separator
// has been deprecated since version 2.22 and should not be used in
// newly-written code. This function will be removed in GTK+ 3."
// 
// ---
// 
// requires: Gtk+ >= 2.22

@@
expression e1, e2, e3;
@@

(
-if (e1)
-	gtk_dialog_set_has_separator(e2, e3);
|
-	gtk_dialog_set_has_separator(e2, e3);
)
