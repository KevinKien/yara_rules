rule Win_Trojan_Bancos_1073
{
strings:
	$a0 = { e99995dc5a89c9a75fa58f4ea6b2a3056e908e61aa5235b9f99c34457b29dc3f64122628f1ddfa9d7a93857162226076b7a44c518ff649b47b2f34fb2d2271a7cb42122eff7c745ba91fbcafdb24831c48b3e1575b77de4fd58cb53d7f2d32 }

condition:
	$a0
}

        