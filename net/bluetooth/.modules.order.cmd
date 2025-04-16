cmd_net/bluetooth/modules.order := {   cat net/bluetooth/rfcomm/modules.order;   cat net/bluetooth/hidp/modules.order; :; } | awk '!x[$$0]++' - > net/bluetooth/modules.order
