rule Win_Trojan_Kapod_4
{
strings:
	$a0 = { 8da5a087ac543bac48c1b2013f9f5e26e7b0ab081c126dd242ddff647108654a60e8358aea41251f6eb0a1bca39b9c02da4112fa467d08b75a17235f9789fe275f2afeb5ab8f7164afe45be0b7207979881229d0540a1a401ae5ca01dbf14d92ac60cc5fe6c252aefb29863347501d990bc72d606083bfbd6652f287ac3d5bf45ad4d14cdb6492f29511e0bab090948784442a9d5a8a }

condition:
	$a0
}

        