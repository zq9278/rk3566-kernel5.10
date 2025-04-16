cmd_drivers/scsi/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/modules.order
