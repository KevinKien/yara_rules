rule Win_Trojan_Bface_1
{
strings:
	$a0 = { 85c1feffffe8f50000006a05ff3508204000e8b101000083f81f7f156a006832124000682e2f40006a00e8ab010000eb0fff3508204000e8560100000bc074f16a00e8510100002a2e657865002a2e00633a5c002e2e005b42726f6b656e5f666163 }

condition:
	$a0
}

        