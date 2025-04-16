cmd_drivers/rknpu/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/rknpu/modules.order
