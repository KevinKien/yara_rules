rule Win_Trojan_Bifrose_652
{
strings:
	$a0 = { 72703d32999dcbd63cbf215fdfb1fe1d7b291f43095a7e9cf30767f2c9ec5d9bd4f69c00fe27893f5ffd1bb272f3581608341d0e7b62db8eaa4c4dac4c6a0b853ca90837280534c6d862d7c3ec46a40bb8e184b0ff88e9648f524a3fffb8612a92262729ad04f63769b468aadc4f9e76ef44526d177cdabb09bd341b662f9a12807f53f6a94b870341b6fa5c889837e2f28c34c5f7bb }

condition:
	$a0
}

        