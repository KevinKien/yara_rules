rule Win_Trojan_Fedup_1
{
strings:
	$a0 = { 6d697a65000b426f726465725374796c650708627353696e676c650743617074696f6e060b462d656420557020322e300c436c69656e744865696768740382000b436c69656e74576964746803300105436f6c6f720707636c426c61636b0c466f6e74 }

condition:
	$a0
}

        