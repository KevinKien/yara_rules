rule Win_Trojan_Autorun_171
{
strings:
	$a0 = { 8d8424b400000068302e011050ff15580001106a0068800000006a036a006a008d8c24c8000000680000008051ff15e80001108bf083feff750b5e33c05b81c4b0010000c3 }

condition:
	$a0
}

        