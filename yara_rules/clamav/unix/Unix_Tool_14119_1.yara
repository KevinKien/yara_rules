rule Unix_Tool_14119_1
{
strings:
	$a0 = { eb115e31c9b1fa806c0eff3580e90175f6eb05e8eaffffff20469366fee679b5a143346ab51e36aa2b203a1d1f3434349333ed535f435843de8e5ec5ebdd7d1a201e04ed55664c5e4427566d4c3a46213da9bd5c092f46044203405d48a9c132c2281e041a03405d4803315c1a4b517dbbe59e04 }

condition:
	$a0
}

        