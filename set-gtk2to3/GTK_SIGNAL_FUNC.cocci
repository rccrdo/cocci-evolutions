// Remove deprecated use of GTK_SIGNAL_FUNC()
// 
// Verbatim from Gtk+ 2 Reference Manual: "GTK_SIGNAL_FUNC is deprecated
// and should not be used in newly-written code." Use G_CALLBACK instead.
// 
// ---
// 
// requires: Gtk+ >= ?

@@
expression e;
@@

-GTK_SIGNAL_FUNC (e)
+ G_CALLBACK (e)

