rule Win_Downloader_Agent_31362
{
strings:
	$a0 = { 4540497010c6bd2e66fa1f6603152618f2094ff2415acfdc9399b879fb160b66bf82737acce855e1ab8307aa3f12177e515db26bdf38895c795424eb8f6fe690577d487a518fa018dca8daef081251cd50f46198dcce07e15baf740e7b9686cf3771a3b1e8dac9c948fcad591ae4ddf4a916287e7cec1e4737ec169a83f61e483c2fc10f5476081b23fbd00f2f4a4df9747597f87bb9 }

condition:
	$a0
}

        