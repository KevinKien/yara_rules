rule Win_Trojan_SdBot_3065
{
strings:
	$a0 = { da07469127398d39e44924ef28f2ffae5804fb2494101bcb6df80a58195e98b5b01faebd0098bcd9e85ebfea417d4a6db538c79fa3180cf45fe8302c006604e445dffce278f7381bc06353f908441375868a2e569f3640a1fae096a35a34a2748b16914d6393573cc9a1c0577b21d7e2d63e9adfa9b58fcf9fd95b }

condition:
	$a0
}

        