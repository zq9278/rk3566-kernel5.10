cmd_fs/xfs/modules.order := {  :; } | awk '!x[$$0]++' - > fs/xfs/modules.order
