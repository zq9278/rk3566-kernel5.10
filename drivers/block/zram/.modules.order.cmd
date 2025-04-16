cmd_drivers/block/zram/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/block/zram/modules.order
