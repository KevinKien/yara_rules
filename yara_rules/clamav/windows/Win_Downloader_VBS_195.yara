rule Win_Downloader_VBS_195
{
strings:
	$a0 = { c1d53e7470697263732f3cc1d52939782c356d28657865316566617363746c6c6163c1d565736f6c632e6178c1d5322c3978656c69666f74657661732e6178c1d579646f6265736e6f707365722e647865746972772e6178c1d52939782c657828657865326566617363746c6c6163c1d5307a3d3078c1d5222229 }

condition:
	$a0
}

        