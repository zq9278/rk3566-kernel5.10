cmd_drivers/net/ethernet/realtek/modules.order := {   cat drivers/net/ethernet/realtek/r8168/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/realtek/modules.order
