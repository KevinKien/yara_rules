rule Win_Trojan_Mybot_4798
{
strings:
	$a0 = { 381d5f382497335d17b57271e97c1513d6c99db8ac38270782912c88d8b2fa061b005add5b7344c3c15844cc782e438d581b478ebb51af26de9a0e6cbabccc05418deaf2e36cf60485b6188d39d66f4ae0134d5db386ba460dd4fb2d880a1d75e1fab4d5851b8dc2bbe9f985abf38992edc541b715c8c26b0dc799cfe1556272320c42f17ef8740d5193aee00deb501871e1b21b25a5 }

condition:
	$a0
}

        