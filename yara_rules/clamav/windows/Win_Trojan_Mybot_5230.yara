rule Win_Trojan_Mybot_5230
{
strings:
	$a0 = { 6b62bbd178b2ced3d1071260aa95e9deeba441bb40f7cf48089acbf58e3a16b0ed9125453f90d6fdb6bf8b2813ea9cad9c507d4d9c9eab49ae700cf590e4ed56be1075ba00cf2859d0405441119369998710a6e13e0ab486b7aa423734799e24255da1e9e8acd4b08a57492c10a2bf9300797d02384801e1e7bf22e4c5c810be52f702c6dd6bcd5c583457ec }

condition:
	$a0
}

        