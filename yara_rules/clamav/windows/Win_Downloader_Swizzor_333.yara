rule Win_Downloader_Swizzor_333
{
strings:
	$a0 = { b038515edc50160802d34a3ea20dcaf97994423b67148a5d26b88b876697b5e32c3781f07f3b53e98500b73d33b26a59cc7438861f30dec3f467f51f314b5ba997d24de27ce52a26d665996938edce8235859d4c7f9207891c6e50ab1b97ee39e6bbb47c56e1320d3e13f381d0c25c26b58a7ab70f22adf6d06dc142ff60ebaa1feb41692ce08532b0c5ee7dae20cf42b7 }

condition:
	$a0
}

        