rule Win_Spyware_Banker_1910
{
strings:
	$a0 = { f80c386240306ed68d5013e5140abc1efb1d9f92bf0f5f0b99a52d17ccdf2cee4a632eecacf27f492f81ca8f04b28d16e723b1e1684c8e0418cc05717519264f6658b3676cad0dd4fdf0e9025d2b05d7195ba9075b5b01700fe9b26cfa2f5b07edbebe584b05ebcc20624669b1dab0f7046bf4a0135247d01ab9add72bfa74ccf7ac4845ea6fd7215438 }

condition:
	$a0
}

        