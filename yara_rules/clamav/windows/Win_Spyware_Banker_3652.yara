rule Win_Spyware_Banker_3652
{
strings:
	$a0 = { e2e85f73026c06d3cb5ff8542fe7246c441e98628da2ee7e2bf3ad05b9778537d1032059d1bccdf010e2393859947bf6445bad29902e63f1b42b3d311dde47b0b92715776c52aab27944842f222d390e8f908c891a90a0b8408085cc3aa6653938502cc7baeafd558819eea776a06d05cd06918681a760fefb493423b6942be6461712aee4fd981dc0a826e2 }

condition:
	$a0
}

        