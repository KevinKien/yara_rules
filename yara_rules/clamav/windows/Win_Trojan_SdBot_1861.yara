rule Win_Trojan_SdBot_1861
{
strings:
	$a0 = { ef1ff90c5211771879a43695d3f4e6cf79142cbfadc78f69585d1c79b3aa1895a6cf518e09f1df747be32a56ca3bb58f8dd78e7bd9d34a2f71615732e47ac48f3570b340ffb0387a03ff987d2c713af3a14c578bf29d163fa8a30ff30a64329d3a16025773f1eab3966fc2b9a34bad6f }

condition:
	$a0
}

        