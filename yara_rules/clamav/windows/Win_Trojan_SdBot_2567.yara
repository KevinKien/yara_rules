rule Win_Trojan_SdBot_2567
{
strings:
	$a0 = { 5e0a1597e333de5d9d573959662e690d0c8ec33fea5f3602cdd7672fbca901b4829db45815043024e65f34692a14aa29820ad25fb7323b4c76d4bd6a4cda0ed05a860034161668bbd312b4e459de1427fe6a6742c543471a0a0328b8b56b2510eb723e1482965181b7b932d55d855abc9876cf1cc94dce768ef304596e9be40d8eca277e84765e9f428e3a19 }

condition:
	$a0
}

        