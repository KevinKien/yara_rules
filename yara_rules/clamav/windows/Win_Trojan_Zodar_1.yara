rule Win_Trojan_Zodar_1
{
strings:
	$a0 = { 0966636c6f736520282467293b0d0a0969662028217374727374722824636f6e742c225b5a6f6461725d2229290d }

condition:
	$a0
}

        