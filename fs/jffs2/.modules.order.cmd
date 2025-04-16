cmd_fs/jffs2/modules.order := {  :; } | awk '!x[$$0]++' - > fs/jffs2/modules.order
