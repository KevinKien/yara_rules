rule Win_Dropper_Small_1194
{
strings:
	$a0 = { 6a00683c424000ff353c4240006834324000ff3538424000e89500000085c074312b2d3c42400085ed75a6ff3538424000e8520000006a056a006a00681031400068063040006a00e871000000e9e1feffffff3538424000e82b000000ff3534424000e8200000006a00e825000000b900040000be34324000b8785634123106d1c083c604e2f7c3ff2518204000ff2504204000ff25 }

condition:
	$a0
}

        