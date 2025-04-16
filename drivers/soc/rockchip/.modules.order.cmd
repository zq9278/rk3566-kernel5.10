cmd_drivers/soc/rockchip/modules.order := {   cat drivers/soc/rockchip/fiq_debugger/modules.order; :; } | awk '!x[$$0]++' - > drivers/soc/rockchip/modules.order
