rule Win_Spyware_Banker_986
{
strings:
	$a0 = { 4d9c343fa0c69af6e2c7016f21570f21adb19715c970b5b0b3955c17a2c44f6890438ab44488e7ffaed35eeb21669fc7d5e4c1ab88efdbe6b56e284cd6e06c59ad9abca407513d4ea0236e40e378af76d88150aff937da644347e8fbc24f0425237f4c8442fb339b7a1a1935a76295c79daf1d46d6664ad2b85a0246d8e664c1472c05001817a173537d811eab98b804ef231f6ba301 }

condition:
	$a0
}

        