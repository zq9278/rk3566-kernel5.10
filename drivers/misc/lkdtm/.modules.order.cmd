cmd_drivers/misc/lkdtm/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/misc/lkdtm/modules.order
