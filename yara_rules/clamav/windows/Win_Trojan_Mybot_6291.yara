rule Win_Trojan_Mybot_6291
{
strings:
	$a0 = { 36509a6e0d323a4fc84f5988547919de67e5b61d12d344ed272f29f470ebc67e0f34ed75aa25cb565d306936f6ac3ef8f640e18c4751762e0879c78f473683ff15c4f39f789507fc0995c6ef72c222447fc83c7de7f0828eb265b0f28698fcad495ab9df83fe14300f5ac4a9a3ca55f2d227e0362a293236ffc2bd5c973e9caa61e8681083c302b67d6afc4cc46d41f4966d42d50953 }

condition:
	$a0
}

        