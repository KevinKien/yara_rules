rule Doc_Trojan_17th_1
{
strings:
	$a0 = { 496620a35c28a364292e50726f74656374696f6e203c3e203120416e6420a35c28a364292e4465736372697074696f6e203c3e20223137746822205468656e }

condition:
	$a0
}

        