rule Win_Trojan_Bifrose_435
{
strings:
	$a0 = { f529564f86591e08dad3c4bb54102dfc09d28663e4e0578bce0be659bad521ab8b8802ac59eef68fc722f6266a6fee1132fb32a7f9366d43998fe5ab506fb35275f5cd5765d7232e16cbfb9345f4aedccbb3608bb9f3a265870b8bce6eccf2ce0b387917caafb4af07c0628415a57560d36739bac4fb769dac5a38 }

condition:
	$a0
}

        