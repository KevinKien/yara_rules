rule Win_Trojan_VB_1192
{
strings:
	$a0 = { f0569bdb2fcb0d570312011e03e1030e6fe0b7b7ff6f7374576562427225736572171500534844fe0fd8df4c567743746c2e1803d002f807670277010f355ddddf362d4c420d009c3f4cd83d950cd81502d44c0b01d86fbfdde0d0579335cf11ae699b2b2e12620827c813ce0e011448c0084680dd4a8a106be11fba7fc1416d126175746f54696dc30b502e2cd15d3c0738082809902f83010462696e678420e4e4c80a80021612ca2df150067e3eb343d80110be80190750ff7fecac11409e56423521f01f7662366368732e64d8c2848de42a310a52080fbd485c0e3040f8301a166d975df7a60101e91b2c2b502e037080355dd35b787c038485875932aa3162c4570890b19bb17b075c5940071007397976c8580f80582ce8577290932798573c48454e9e3c790445b84470443c397bb26906f840f43f07b06b9041067018c4591e8b175ce150c03a4091045c4065f3db49743b0b249040000d542d0fee078b0e1decbc24001c0f1f7c7272b0b35637880f902d8c6b5d3403050c63b80b1fb7ebfe64943c074d0454d3b0032c11 }

condition:
	$a0
}

        