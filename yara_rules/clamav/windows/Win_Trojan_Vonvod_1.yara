rule Win_Trojan_Vonvod_1
{
strings:
	$a0 = { 74796c650708627353696e676c650743617074696f6e061a202056636f6e6e65637420312e322020627920566fef766f64650c43 }

condition:
	$a0
}

        