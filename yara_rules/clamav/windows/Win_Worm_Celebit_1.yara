rule Win_Worm_Celebit_1
{
strings:
	$a0 = { 4b006100ee00c600f400f2007a006100ee00c600f400f20061005c004c006f006300ee00c600f400f20061006c0043006f00ee00c600f400f2006e0074006500ee00c600f400f2006e0074005c006400ee00c600f400f200690073006100ee00c600f400f20062006c006500ee00c600f400f20073006800ee00c600f400f200610072006900ee00c600f400f2006e0067000000da }

condition:
	$a0
}

        