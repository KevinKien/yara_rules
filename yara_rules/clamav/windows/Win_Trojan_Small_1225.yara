rule Win_Trojan_Small_1225
{
strings:
	$a0 = { bd2b6a304aa20eb4aca6ba4e9b8992a91692b69cbd2b6a9b4aa21ee5cbb1d2a822f93a6e5d4aa226a4e834ba5bdadbd2a82ea9662eb5e6d2e22aae0110beffbae16874c4703a712f3a257301696e6465782ef568ff847fac0ac00949454672612f6d65fd10832044076f634f626aeeaf7447566966773a9d5ef1bfe01c4578706c7a6fc6185f53086e76060c571a6bdd0eb83f529042 }

condition:
	$a0
}

        