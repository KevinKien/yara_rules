rule Win_Dropper_Small_1809
{
strings:
	$a0 = { 896c080820436132696eb005890c8c029084310a0c065374722e67fb9f190b5e578a64650822a0210c0756be6873d4f04291f8570072821004388439cc189009948998128c22ec3602083704444007544f626a06656374041119ae0655304a4905797344696d0c24410f2a0a497c8172666163d68b91540070c08651461795036980cc83442404f81ae99352 }

condition:
	$a0
}

        