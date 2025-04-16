cmd_drivers/usb/gadget/function/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/usb/gadget/function/modules.order
