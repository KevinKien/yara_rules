rule Win_Trojan_Mybot_138
{
strings:
	$a0 = { b3656dca7b2c534df76023597fe0d45c1118d68e5152798d883f6ea93be0fe507479421284ed5a4498ee052559051770531f3a4df326064567f03cc5ded7519d9e67899d6982b8569799014df536361e81d74a4f52028cbe0e4bf36bcd45a98a65d98a72af311a36f4d5f85068270d19ef2568f2 }

condition:
	$a0
}

        