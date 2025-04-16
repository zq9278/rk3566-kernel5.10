cmd_drivers/input/touchscreen/modules.order := {   cat drivers/input/touchscreen/gt1x/modules.order; :; } | awk '!x[$$0]++' - > drivers/input/touchscreen/modules.order
