rule Win_Trojan_FakeAV_160
{
strings:
	$a0 = { 6801808200e801000000c3c33a50f67a2f6dc87d78bc96d1d0092ab634c803accdbc0eb1a4bad8b0f3160c7bbacd497a9077b1e0bb6764623591558ce7bd59707971644ea0c4eb854fb00a48205bbd4c2c6afbe3d36e2e78cf841815a04f53d36493fc0725ac9811c7d8079f2e115355883489b3aebe1e334c58e4fd26ed4ae5 }

condition:
	$a0
}

        