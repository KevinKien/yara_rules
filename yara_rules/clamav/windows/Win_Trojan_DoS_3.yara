rule Win_Trojan_DoS_3
{
strings:
	$a0 = { 546f70026d055769647468031001064865696768740377010743617074696f6e061a522e412e53202852656d6f74652041747461636b2053756974290c466f6e742e43686172736574070f44454641554c545f434841525345540a466f6e742e436f6c6f72070c636c5769 }

condition:
	$a0
}

        