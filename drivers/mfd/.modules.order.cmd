cmd_drivers/mfd/modules.order := {   cat drivers/mfd/rkx110_x120/modules.order; :; } | awk '!x[$$0]++' - > drivers/mfd/modules.order
