// Remove deprecated use of gtk_set_locale()
// 
// Verbatim from Gtk+ 2 Reference Manual: "gtk_set_locale has been
// deprecated since version 2.24 and should not be used in newly-written
// code. Use setlocale() directly."
// 
// ---
// 
// requires: Gtk+ >= 2.24

@@
@@

-gtk_set_locale ()
+setlocale (LC_ALL, "")

