rule Win_Trojan_HacDef_4
{
strings:
	$a0 = { 7162303030005c4465766963655c4d61696c736c6f745c61626364652a005c4465766963655c546370005c4465766963655c556470005c003f003f005c004800780044006500660044 }

condition:
	$a0
}

        