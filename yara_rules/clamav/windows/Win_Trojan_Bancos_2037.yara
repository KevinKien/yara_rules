rule Win_Trojan_Bancos_2037
{
strings:
	$a0 = { 0d883b0e7604310e3de70a32e0cfb92910e3df73d2098575b6649495c782f1e20f8be1c42e1cfc9e7d326ec5160bb332902257688ec6a97ccfee8d79df2e77a26bb89ced2b9ec5f6a2b35b491f45d7f1fde371807f5b88560081541236f40e851904012f044d6eb986ee43703802 }

condition:
	$a0
}

        