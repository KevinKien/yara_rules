rule Win_Worm_Stration_459
{
strings:
	$a0 = { 535e77bf62326d112c50abd1a45201cc6889c7bab7a65c6e3980f0323fabce73294cab73e4399e6d633e7b1e02fe33cd2f3370b3c51929a8b3b9a84fc969a134f927f6caec284cda22da5595034c0855fedfa3452f3534d9ab2946222afd085fb9e0cb43d54f96414ae8388eaba24247b88df36f57bef189967be67719d64ff4 }

condition:
	$a0
}

        