// Remove deprecated use of gtk_entry_set_editable()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_entry_set_editable has
// been deprecated since version 2.0 and should not be used in
// newly-written code. Use gtk_editable_set_editable() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.0

@@
expression e1, e2;
@@

-gtk_entry_set_editable (GTK_ENTRY (e1), e2)
+gtk_editable_set_editable (GTK_EDITABLE (e1), e2)

