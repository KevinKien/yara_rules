rule Win_Trojan_Bifrose_665
{
strings:
	$a0 = { d344669df5051e2d158d2bba1e743889e7f99421ad20eb1b2bdb116583dac8ecc09297995384c48c7834a30655654085c2092e3b78f04c24089d39ffe7de3ec682d6574804aa1894b2ee13413abe35c4977713d38a1907cb588763ffca861243b70f2c75420d3b2982fd67485700ea024f7dfa5351271e79a116594df4812ec2dd3a01c169461eab96947876feaf4e6cf36181e2b381 }

condition:
	$a0
}

        