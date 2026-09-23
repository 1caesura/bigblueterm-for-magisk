SKIPMOUNT=false
PROPFILE=false
POSTFITYPE=false
LATESTARTSERVICE=false

. $CONFIGPATH/public.sh

ui_print "λ overriding default samsung font..."

# set permis for the injected fonts
set_perm_recursive $MODPATH/system/fonts 0 0 0755 0644
