rule Win_Trojan_Pakes_980
{
strings:
	$a0 = { f062fdb1ebcc0390ba3d224880b828317d00c2fe916f3f060eaf04378b690745815b0286e660de6bf6616198f1a6c0f03cbf00af44fdf8f48540e7053a6f7a617f408c8fba534b350144e8d43867735844e0c072556f3600de498956ee25429503915e7596a513c08427500f970c0f190090c4dc9e17eac600caec606dd13591770076365bd444f326800f9f }

condition:
	$a0
}

        