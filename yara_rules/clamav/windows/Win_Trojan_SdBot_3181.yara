rule Win_Trojan_SdBot_3181
{
strings:
	$a0 = { 1d50d9bef4bf4e66b67742fbb69dce614c25ac49fc26e422ebe206baf2e9cf99c45d325b893e71fbe36f7d99ece7a3412a82b65099f75967a4e25b97f5f2897a386ed8bc9e9179d899ab03451e8f328aa178d399c51c38cc20826ed0323d515d75853c3415828a9389b5965ed8cc38d4279e62326b1141d356c49557f2eb10263a516254b1e71d1e656ca673545b9b9a07b9b5918aa3 }

condition:
	$a0
}

        