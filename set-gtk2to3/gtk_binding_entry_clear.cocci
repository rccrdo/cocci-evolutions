// Remove deprecated use of gtk_binding_entry_clear()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_binding_entry_clear has
// been deprecated since version 2.12 and should not be used in
// newly-written code. Use gtk_binding_entry_remove() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.12

@@
expression e1, e2, e3;
@@

-gtk_binding_entry_clear (e1, e2, e3)
+gtk_binding_entry_remove (e1, e2, e3)

