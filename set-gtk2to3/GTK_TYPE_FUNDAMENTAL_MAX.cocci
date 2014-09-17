// Remove deprecated use of GTK_TYPE_FUNDAMENTAL_MAX
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_TYPE_FUNDAMENTAL_MAX is
// deprecated and should not be used in newly-written code. Use
// G_TYPE_FUNDAMENTAL_MAX instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
@@

-GTK_TYPE_FUNDAMENTAL_MAX
+(G_TYPE_FUNDAMENTAL_MAX)
