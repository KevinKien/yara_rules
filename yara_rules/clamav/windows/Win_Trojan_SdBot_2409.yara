rule Win_Trojan_SdBot_2409
{
strings:
	$a0 = { 4d8946f052d5c43ff2f1dce08470fbe8490b3c1e5f43b3c7e3315613012b28ef0f1442847247aff1443a83b55640b41969e634c629bc89dfada0e44e005348182b98afc461075f054676b647032d9e13c2f37020994cd67a9297367cbada939ce62168c0bcc69385b040b20d29262fad }

condition:
	$a0
}

        