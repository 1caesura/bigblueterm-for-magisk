# set what happens during install
SKIPMOUNT=false
PROPFILE=false
POSTFITYPE=false
LATESTARTSERVICE=false

# prnt custom text to magisk during flashing
ui_print "- installing the fonts.."

# enforce system permissions for fonts
set_perm_recursive $MODPATH/system/fonts 0 0 0755 0644
