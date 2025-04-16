cmd_drivers/mtd/ubi/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/mtd/ubi/modules.order
