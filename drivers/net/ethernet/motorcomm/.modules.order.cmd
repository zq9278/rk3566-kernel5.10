cmd_drivers/net/ethernet/motorcomm/modules.order := {   echo drivers/net/ethernet/motorcomm/yt6801.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/motorcomm/modules.order
