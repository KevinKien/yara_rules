rule Email_Trojan_Trojan_1051
{
strings:
	$a0 = { 4465617220436c69656e742c0d0a0d0a0d0a0d0a0d0a0d0a0d0a0d0a596f75722070617263656c206861732061727269766564206174[0-16]436f75726965722077617320756e61626c6520746f }

condition:
	$a0
}

        