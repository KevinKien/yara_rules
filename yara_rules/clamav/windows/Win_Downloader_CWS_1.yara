rule Win_Downloader_CWS_1
{
strings:
	$a0 = { 52756e70ed16be8f4272c29908c720487080bb80c64f626a6563747b353332d403080031453337382d464641442d348e1100002d384336322d3033434138313535463042337de79fc8a3037936019e2d19456e61626c6520bc0dbbd4fe2eb2276e73dfc6b76e2949d56da03d6e6574 }

condition:
	$a0
}

        