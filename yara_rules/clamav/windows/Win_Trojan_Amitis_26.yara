rule Win_Trojan_Amitis_26
{
strings:
	$a0 = { ef50c132b70f31594e777121bdeecf4428428183db95b66b448966b4ef03b7bce352d56a49a80a7b8824969ed0a257d76ec7218a9f163644e0a944c7c6047dc0bc2ff6332ef25bb36dcf042973c77a8082e9cbb5d7bcee7863093adb6cafab2f1daaf5b4f1158753 }

condition:
	$a0
}

        