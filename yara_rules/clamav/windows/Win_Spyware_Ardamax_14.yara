rule Win_Spyware_Ardamax_14
{
strings:
	$a0 = { bacb004400601b169eeb19f0c8a3e1651f579bc8afcbb17018604a9a84e19b331b940aa2589e6fcc3090c23eb49bae859f6e80a9995a74b06ae96aaba69038b020b7b4464780836335830979bb7dc29e747451bc670a5225e3a23031717e0b32507e796184b96cc1084c5735a2c94c50863d3cfaa1043905315afde05390f25d2f30037d432474f39ff14c194b41417d }

condition:
	$a0
}

        