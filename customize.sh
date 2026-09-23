# basic setup toggles
SKIPMOUNT=false
PROPFILE=false
POSTFITYPE=false
LATESTARTSERVICE=false

ui_print "λ overriding one ui fonts.."

# grant storage permissions to the injected fonts folder
set_perm_recursive $MODPATH/system/fonts 0 0 0755 0644
