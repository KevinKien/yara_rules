rule Win_Trojan_Small_5094
{
strings:
	$a0 = { 71e3c235a8350c1bfe2e265294830173e37d4e0daa77e55102de71ba9abb4e765f71e1e20458041e037691b121e047708e80c783ce4043041901202d2e1c922fc07fc19431c203d407280e705fb0874674602520a8059dc3f209d008601cce8870123f1314e0fce427 }

condition:
	$a0
}

        