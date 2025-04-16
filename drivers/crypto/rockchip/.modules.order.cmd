cmd_drivers/crypto/rockchip/modules.order := {   cat drivers/crypto/rockchip/cryptodev_linux/modules.order; :; } | awk '!x[$$0]++' - > drivers/crypto/rockchip/modules.order
