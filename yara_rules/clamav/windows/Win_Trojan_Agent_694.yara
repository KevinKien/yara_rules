rule Win_Trojan_Agent_694
{
strings:
	$a0 = { d2f0d64ab57d2e8d411b053e1e06b24b6a4b3cd5fa55d306ec890ac269f12a4cea1b6ae99785cde238759dc97ba47d8461257aef737c41311637b8ed5b5f20a515c0746f7717471f51d3a8d9cf567323de52833523f88ee45a5406fba661d972969230e31aa571c97252ad56712eb9313313ebfff91b300000002aa8211a0e907f87c1c83bbb41f07083bbb860e41ddddddc20907777 }

condition:
	$a0
}

        