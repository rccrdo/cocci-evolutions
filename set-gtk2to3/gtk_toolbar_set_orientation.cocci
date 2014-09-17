// Remove deprecated use of gtk_toolbar_set_orientation()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_toolbar_set_orientation
// has been deprecated since version 2.16 and should not be used in
// newly-written code.  Use gtk_orientable_set_orientation() instead."
// 
// ---
// 
// requires: Gtk+ >= 2.16

@@
expression e1, e2;
@@

-gtk_toolbar_set_orientation (GTK_TOOLBAR (e1), e2)
+gtk_orientable_set_orientation (GTK_ORIENTABLE (e1), e2)
