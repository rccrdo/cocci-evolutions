// Remove deprecated use of gtk_range_set_update_policy()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_range_set_update_policy
// has been deprecated since version 2.24 and should not be used in
// newly-written code." There is only one policy now that corresponds to
// 'continuous updates'.
// 
// ---
// 
// requires: Gtk+ >= 2.24

@@
expression e1, e2;
@@

-gtk_range_set_update_policy (e1,e2);
