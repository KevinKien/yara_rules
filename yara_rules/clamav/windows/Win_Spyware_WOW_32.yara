rule Win_Spyware_WOW_32
{
strings:
	$a0 = { 384170c5d9637fa4f33a1c202a2fb81c48545d50c9312ecb8787934f53f45c0b436ffd0c0a062dbfd2e7cc4c61686cbff02cbfd2230d2f782d7702d166e8726df275e86ccf48634e64bca5380c5149873b4684584921bee00e2130b271b956a42477614975f94144b54a0a42c8162ff9307aa1186188bee6a4ddb04e554a15e0a15c8444a96869c86b018ff0a16498258b28b1fab965 }

condition:
	$a0
}

        