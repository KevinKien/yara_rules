rule Win_Trojan_Mybot_6480
{
strings:
	$a0 = { 59a267f126f83629b4cec0aeb0e81c09aa772648b561f9112b5c55b9999326433a5736bc2141bcd3196114d90d388db46d39753ea01d3395466bf183687fac4af033056a11e4860c42088cd33328fd07195b20dfa5973a3b512ac7a3e2425f365394bbd949151b34fc884dec23ed6a87b43598be566ef0fae50f49044db77334e2ee76c6c79efa207c13cd55ebb72506e731f2d42735 }

condition:
	$a0
}

        