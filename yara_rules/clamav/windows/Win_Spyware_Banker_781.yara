rule Win_Spyware_Banker_781
{
strings:
	$a0 = { b96f968cfc4a993dc174f0ae334afccad928d90e16fcd3918c9e5d1eb3d887df993d715d1829ba504f05bb22802dcab7bcedaf3a89782934d9be84898c36f68b48767748135a26018516af7eacf3687f4dbfa82f4feaca6e1a498547ef29c12ccf75bea8300765c8112c45439f2f6830ec366adc3007dd44a9aded2f5e37f9e77d0f5d772b62e5130dbaec94a376f77ae151112e0dca }

condition:
	$a0
}

        