rule Win_Trojan_Dialer_946
{
strings:
	$a0 = { c6051054400000c605d952400000689e3040006a01e8e00b00000bc07415689130400068e8030000ff3511544000e8850b00006a00e8960b0000a3103340006a00685e1040006a006800304000ff3510334000e84e0b000050e8660b0000558bec817d0c }

condition:
	$a0
}

        