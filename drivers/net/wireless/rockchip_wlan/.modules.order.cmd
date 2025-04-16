cmd_drivers/net/wireless/rockchip_wlan/modules.order := {   cat drivers/net/wireless/rockchip_wlan/rkwifi/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/wireless/rockchip_wlan/modules.order
