rule Win_Worm_Redist_2
{
strings:
	$a0 = { aee58a1ef11151b7a9641528ab2469493072f20519cc120348f00e3871f45526e4a4a390c8183c2cf2b0607639672cfe0a19f04627e29d4c9690c39e531a704e3e19c0040002800aec488287286c10041b33a1cd6123df60d99d66bef9b9fd }

condition:
	$a0
}

        