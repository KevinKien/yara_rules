rule Win_Trojan_Small_4745
{
strings:
	$a0 = { bc7378c07fba0b69bd2440af7fb997b7d84f5008485b735d1210c2d1286820001f077b6065c3f2d1521b5b673fbb9767117f4d33498a24d1e4a6cb7f000b5f2b123b01179e0eabffb015425a71d19067266c124239d41833b066bcbeb06fba61ad4cc3d57f1d95f7de9c1b678f27c0980b81a2125d79eaba4b417fcb9bbbd748463f614eab6f9c7fbf89bd66b0cc08a93fb79767126d }

condition:
	$a0
}

        