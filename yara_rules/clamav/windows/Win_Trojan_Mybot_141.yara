rule Win_Trojan_Mybot_141
{
strings:
	$a0 = { ddeb0cd9029921b2a7baa9ee2fd141e2c62709509561fe10855dd9fbfb9e5222cb55f4fb6730082ceabf9577a02b0f9b632924b5c3b6473f62df2fd7abf372c90443cb57456a49508e1d38b9c53bcf1f445f6b9d00bac0e14d1a491c94f199bf42d3fd54b1fe0a857c63aeee }

condition:
	$a0
}

        