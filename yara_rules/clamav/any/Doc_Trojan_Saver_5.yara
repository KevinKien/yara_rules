rule Doc_Trojan_Saver_5
{
strings:
	$a0 = { 4f7267616e697a6572436f707920536f757263653a3d4e6f726d616c2e54686973446f63756d656e742e46756c6c4e616d652c }
	$a1 = { 496620576f72642e416374697665446f63756d656e742e4e616d65203d2022446573747269622e646c6c22205468656e20576f72642e416374697665446f63756d656e742e436c6f7365 }

condition:
	$a0 and $a1
}

        