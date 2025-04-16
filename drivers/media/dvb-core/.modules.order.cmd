cmd_drivers/media/dvb-core/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/media/dvb-core/modules.order
