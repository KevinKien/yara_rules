rule Win_Trojan_Mybot_5484
{
strings:
	$a0 = { aa034271eae57e020b4467ff60b1145759ddf82f9513274242a4123a1fb6fae1996bd916d0d5515dc0d44ec5e722ca3bf065e6264b395e4bf630b043d22a0a8aa739e9200361bb47733895c74a849f29ee6596e3c7693e5a48ac77c0f6980a27c8b7c7b80a570c66a65f7c091cb16dea15f9d996d5093a9e50970a7eeb6a8e65dcb2df7008480cc683ae50b58fc5f4cb7e13b9da39f9 }

condition:
	$a0
}

        