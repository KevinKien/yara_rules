rule Html_Trojan_ClickerSmall_116
{
strings:
	$a0 = { c481271001affebdbfbcf8d6dbd3d4dab2b201c00a03a3e3c5cfd1c4a4cbece8f91680115683b49697d1f9f1fd11c5e0c37615c41a03e08481783713081e1d1c0a730b4300c6f38d10e5ad34e4ac58e263241c3426f8310057053e222b4db7c466246580377d5f535700cb85b53338821726bdb42221755101e0095946cc0f5e31e80ffbf8fcc09303d682e4f4a64932 }

condition:
	$a0
}

        