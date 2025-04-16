cmd_drivers/leds/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/leds/modules.order
