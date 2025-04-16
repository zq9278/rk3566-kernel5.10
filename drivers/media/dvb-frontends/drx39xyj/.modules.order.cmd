cmd_drivers/media/dvb-frontends/drx39xyj/modules.order := {   echo drivers/media/dvb-frontends/drx39xyj/drx39xyj.ko; :; } | awk '!x[$$0]++' - > drivers/media/dvb-frontends/drx39xyj/modules.order
