rule Win_Trojan_Mybot_7890
{
strings:
	$a0 = { 640ead57178d3316808e70bcbaa2b3112d228bb3bc0505ee6bbaaba3ab8717878237d2b5fa8041905ef58a2971c43f83a6c4c5231070475d5212eeb303867c74dcdf887976750710a6e4f7a2ca9a9c983261c339d111f17ba5fe3e82a7ff35b66ddd5e6105c5a3626932d5881cb5c852cfb5cc1518c85dd7cd0a49ad87054e38fa33e1c0529c7e57eeabfaa5 }

condition:
	$a0
}

        