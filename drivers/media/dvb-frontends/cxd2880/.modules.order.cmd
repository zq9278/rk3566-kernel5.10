cmd_drivers/media/dvb-frontends/cxd2880/modules.order := {   echo drivers/media/dvb-frontends/cxd2880/cxd2880.ko; :; } | awk '!x[$$0]++' - > drivers/media/dvb-frontends/cxd2880/modules.order
