rule Win_Spyware_Onlinegames_18852
{
strings:
	$a0 = { b89a0210b49a0210b09a0210ac9a0210a89a0210a49a0210a09a0210a09a02109c9a0210a09a0210989a0210949a0210a09a0210909a021031300000350000003900000034000000580000003800000033000000370000003200000036000000310000006273696572322e6461740000627369657a712e6461740000627369656a682e646174000062736965646b2e6461740000627369656c712e646174000062736965616c2e64617400006273696561722e646174 }

condition:
	$a0
}

        