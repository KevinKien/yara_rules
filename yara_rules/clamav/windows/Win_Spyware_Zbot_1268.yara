rule Win_Spyware_Zbot_1268
{
strings:
	$a0 = { 558bec83ec58575603f7546a5068a1d240006a10e8351b0000ff75f0ff75dcff75c4ff75e4ff75cce8721a0000688a7f00006a00ff155cc04000a31fd240004333de6a006a006a006a006a796a5d6a086a646800008000c6050ed0400068c6050fd040006cc60510d0400066c60511d0400062c60512d040006ac60513d04000 }

condition:
	$a0
}

        