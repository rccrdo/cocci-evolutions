// Remove deprecated use of GTK_TYPE_FUNDAMENTAL_LAST
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_TYPE_FUNDAMENTAL_LAST is
// deprecated and should not be used in newly-written code. Use
// G_TYPE_LAST_RESERVED_FUNDAMENTAL - 1 instead."
// 
// ---
// 
// requires: Gtk+ >= ?

@@
@@

-GTK_TYPE_FUNDAMENTAL_LAST
+(G_TYPE_LAST_RESERVED_FUNDAMENTAL - 1)
