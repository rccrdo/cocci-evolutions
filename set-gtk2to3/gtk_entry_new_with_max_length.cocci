// Remove deprecated use of gtk_entry_new_with_max_lenght()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_entry_new_with_max_length
// has been deprecated since version 2.0 and should not be used in
// newly-written code. Use gtk_entry_set_max_length() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.0

@@
expression e1, e2;
@@

-e1 = gtk_entry_new_with_max_length (e2);
+e1 = gtk_entry_new();
+gtk_entry_set_max_length (GTK_ENTRY (e1), e2);
