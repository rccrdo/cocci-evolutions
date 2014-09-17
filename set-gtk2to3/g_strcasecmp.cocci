// Remove deprecated use of g_strcasecmp()
// 
// Verbatim from GLib's Reference Manual: "g_strcasecmp has been
// deprecated since version 2.2 and should not be used in newly-written
// code". Use g_ascii_strcasecmp() instead.
// 
// ! CHECK ME ! You should use g_utf8_casefold() for utf8 strings.
// 
// ---
// 
// requires: Gtk+ >= 2.2

@@
expression e1, e2;
@@

-g_strcasecmp (e1, e2)
+g_ascii_strcasecmp (e1, e2)

