cmd_drivers/usb/serial/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/usb/serial/modules.order
