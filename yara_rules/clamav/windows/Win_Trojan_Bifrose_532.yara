rule Win_Trojan_Bifrose_532
{
strings:
	$a0 = { 2e94978d810c98df175bf16336c964aa1a1e830e81597f5d6db0e58182818202326344a671ea2feb5d395cbbf3399966ba0f8eed6cfd83e2af6364632a987bcbef005ce8ee105a0e3c079b71545337214e40b83d6a32574948475f5ea33f403fad289d393a396a3b3837d5d6e4264e313018adf6f34413b0242524c622ae17c13918ad028d196098dc72 }

condition:
	$a0
}

        