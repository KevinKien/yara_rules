rule Doc_Trojan_NOP_2
{
strings:
	$a0 = { 4e616d655f24203d20576f726442617369632e5b46696c654e616d65245d2829 }
	$a1 = { 576f726442617369632e4d6163726f436f707920576f726442617369632e5b46696c654e616d65245d2829202b20223a66696c65736176656173222c2022476c6f62616c3a46696c6553617665417322 }

condition:
	$a0 and $a1
}

        