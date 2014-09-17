// Remove deprecated use of gtk_exit()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_exit is deprecated and
// should not be used in newly-written code. Use the standard exit()
// function instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e;
@@

-gtk_exit (e)
+exit (e)

