rule Win_Trojan_Devil_2
{
strings:
	$a0 = { 42004c6520646961626c65206573742064616e7320766f74726520504321212121004e6f6d2064752076697275733a2057696e33322e446576696c004175746575723a205a654d6163726f4b696c6c65723938004f726967696e653a204672616e63650054686520646576696c20 }

condition:
	$a0
}

        