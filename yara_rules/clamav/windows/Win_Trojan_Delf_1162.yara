rule Win_Trojan_Delf_1162
{
strings:
	$a0 = { 3c2c7a497c459183005830c702666817c3021c743f5c1f44e047694b287614a9016334a4054a68cd306bee90d07b1c70f81f5f66c28037ef506162630e6401fffd56f1486e05446b6cbc3c0e707172c07576777879387a20b84500171f0d630a5f21ec2600274266f6ff2a2b2d1f2f3d3fc0607b7d7c7ea400b751e026ac0120 }

condition:
	$a0
}

        