rule Html_Trojan_IRCLollo_1
{
strings:
	$a0 = { 8b08ff513885db0f85d2feffff33c05a595964891068958b41008d85d8feffffe828b5feff8d45dcba07000000e83fb5feffc3e93daffeffebe05f5e5b8be55dc3ffffffff08000000246d69726365786500000000ffffffff010000007c000000558bec51538945fc8b45fce87cb9feff33c055681d8d410064ff }

condition:
	$a0
}

        