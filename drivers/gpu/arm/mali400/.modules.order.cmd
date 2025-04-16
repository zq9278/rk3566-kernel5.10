cmd_drivers/gpu/arm/mali400/modules.order := {   cat drivers/gpu/arm/mali400/mali/modules.order; :; } | awk '!x[$$0]++' - > drivers/gpu/arm/mali400/modules.order
