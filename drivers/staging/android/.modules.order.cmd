cmd_drivers/staging/android/modules.order := {   cat drivers/staging/android/ion/modules.order; :; } | awk '!x[$$0]++' - > drivers/staging/android/modules.order
