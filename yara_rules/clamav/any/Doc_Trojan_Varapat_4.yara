rule Doc_Trojan_Varapat_4
{
strings:
	$a0 = { 466f722073203d203220546f2039 }
	$a1 = { 52203d20576f72642e526563656e7446696c65732873292e50617468202620225c22202620576f72642e526563656e7446696c65732873292e4e616d65 }
	$a2 = { 67616e697a6572436f707920576f72642e416374697665446f63756d656e742e46756c6c4e616d652c20522c20224e222c2033 }

condition:
	$a0 and $a1 and $a2
}

        