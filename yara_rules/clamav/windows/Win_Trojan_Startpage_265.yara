rule Win_Trojan_Startpage_265
{
strings:
	$a0 = { 656d7900002d2d756e696e7374616c6c006d73646972656374780000006d73646972656374782e737973000000ffffffff5e4983131013131317131313ecec1313ab13131313131313531313131313131313131313131313131313131313131313131313131313131313131313db1313131d0c }

condition:
	$a0
}

        