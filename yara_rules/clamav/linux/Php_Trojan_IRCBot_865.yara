rule Php_Trojan_IRCBot_865
{
strings:
	$a0 = { 72746a696f3965656b6678626377656b656b7774767a306c6b7972776d787a62666b643377646375657a6d726876376d6530636a723077642b73767072786e7075742f38657a786a6d646b6a3677673675336a6e73386b757a2b33732f6e6a3d3d223b406576616c28677a696e666c617465286261736536345f6465636f6465287374725f726f7431332824636f646529292929 }

condition:
	$a0
}

        