cmd_drivers/input/remotectl/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/input/remotectl/modules.order
