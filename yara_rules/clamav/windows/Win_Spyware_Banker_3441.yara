rule Win_Spyware_Banker_3441
{
strings:
	$a0 = { 156ed25b114b32aa96e3846bcb2736dd673a8ebc0940e1568bddb542e6374b89ae5a142f42287f2e908961bc4d3be1c47fb69bf3a5ae7b88269cdf0cdcb0717509692d01c28c90c0901a36985bde961dcbd20a2a8ea207c8277bc8f0f427bf }

condition:
	$a0
}

        