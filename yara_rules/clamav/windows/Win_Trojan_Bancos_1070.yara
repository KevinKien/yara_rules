rule Win_Trojan_Bancos_1070
{
strings:
	$a0 = { d33ae737010fefac2474bb6ac1523dca69224e15ff9ab52eff39792e44ec72d0cfed14f9437c46177e5f8ab7765e2384a0527e4a2f57c3606a73f59daebd4fab83639b9b7e3c5f304e7545fec5b32457c31228d70596543ff34709fa0a6ec1 }

condition:
	$a0
}

        