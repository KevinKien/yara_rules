rule Win_Trojan_NGVCK_12
{
strings:
	$a0 = { ba78563412e8000000005d89e829d083e80a2d7856341205785634128985290800008b34246629f6b92000000066813e }

condition:
	$a0
}

        