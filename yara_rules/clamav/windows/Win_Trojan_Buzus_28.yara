rule Win_Trojan_Buzus_28
{
strings:
	$a0 = { e8eb0700008b14246633d281ea0010000066813a4d5a75f389151030001068bc12001064ff350000000064892500000000e84e000000e81a010000b000f6f08b3d50310010037f3c893d8c340010a150310010e8b4020000a35c310010e833030000e823 }

condition:
	$a0
}

        