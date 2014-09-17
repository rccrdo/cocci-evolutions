// Remove deprecated use of gtk_entry_select_region()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_entry_select_region has
// been deprecated since version 2.0 and should not be used in
// newly-written code. Use gtk_editable_select_region() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.0

@@
expression e1, e2, e3;
@@

-gtk_entry_select_region (GTK_ENTRY (e1), e2, e3)
+gtk_editable_select_region (GTK_EDITABLE (e1), e2, e3)
