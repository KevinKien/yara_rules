rule Win_Trojan_Hupigon_145
{
strings:
	$a0 = { 1b9c6b34631172d531c92ecb2fd361a46cfe52214e9b8e0e23bfdcafbacefb096c79a271fbfd1b15dd49c49337f290be0d0834c58f88e6c9aba5efa69f9389ad8ce0f602061effb7034addad7044107f16907d5421288bd9bb1d0b3f5a705116c9cd821230b61735d2cc878b49af }

condition:
	$a0
}

        