rule Doc_Trojan_Cypress_1
{
strings:
	$a0 = { 7874203d2022796f7a6163206a7573742066696e6973686564207468652068656c6c2070696e67206f66202220262067202620222e46726f6d205b6430735d2077697468206c6f626522 }
	$a1 = { 616e64426172732833292e4e616d65203d202243797072657373536f6c6469657222 }

condition:
	$a0 and $a1
}

        