rule Win_Trojan_Mybot_5669
{
strings:
	$a0 = { 251556393880e58f5c7c45b4ebc3a893dc675479773897cef64b96a4b4816e017f468461af64980154b79c3b6d60ec555922f47f060372b10d963114d02e7c64e07f23814d96582001430b5210d1b43121f8d6 }

condition:
	$a0
}

        