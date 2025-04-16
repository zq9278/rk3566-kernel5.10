cmd_security/modules.order := {   cat security/keys/modules.order; :; } | awk '!x[$$0]++' - > security/modules.order
