rule Email_Trojan_Trojan_578
{
strings:
	$a0 = { 7468652062696c6c2069732061747461636865642e20205468652070617373776f7264206973203132332e20446f6e277420666f7267657420746f2070617920746869732074696d65 }

condition:
	$a0
}

        