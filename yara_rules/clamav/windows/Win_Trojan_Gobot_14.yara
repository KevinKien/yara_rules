rule Win_Trojan_Gobot_14
{
strings:
	$a0 = { 6f6f64535684d2740883c4f0e85e63ffff8bda8bf0b201a124514000e85680ffff8946108d46648946048d46788946088bc684db740fe88c63ffff648f050000000083c40c8bc65e5bc390558bec6a00538bd833c0556823d2400064ff306489208bc3e8 }

condition:
	$a0
}

        