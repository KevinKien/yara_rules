rule Win_Trojan_Pakes_162
{
strings:
	$a0 = { fdd8208c6e6061831e19b49901547e7321e43018c12c2ef39d03fb18a78c3af896009dd73c23e96d845c4f9300b892acdd1e37be008d2eb74a2c672dc53d0b390fa70ad040eac7e507dc48ec940064dd697dee16d90fa03bf7b7838ef38da209c03970a3a3fcb04b8a1d09192edcf180ac8d5a0c4a709a0f8c238f6d5dc027460da939760fd8a0118ec5f8dd }

condition:
	$a0
}

        