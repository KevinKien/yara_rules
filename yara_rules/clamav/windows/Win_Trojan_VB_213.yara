rule Win_Trojan_VB_213
{
strings:
	$a0 = { f0ffffff157c4140008b55dc8d45e05250ff15cc4140008b1d544240008d4ddcffd38d4de057894db4c745ac08400000ff15e84140008bd08d4ddcffd650ff1514424000508d55ac8d45cc5250ff15344240008b55a083ec108bccb8020000006a0189018b45a88951048d55bc89790889410c8d4dcc5152ff159841400083c41c50ff15504140008bd08d4de8ffd68d4ddcffd38d45 }

condition:
	$a0
}

        