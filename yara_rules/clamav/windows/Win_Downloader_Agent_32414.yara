rule Win_Downloader_Agent_32414
{
strings:
	$a0 = { 7832ed914b55c7f613c13953501c8caa83f4420dedc12c55755845500ba2c3967c93e80c1214c1c8022488fe513d977c8cc27eebb907db080b0dd936fb7ec72a62f1af80f2e08cee60d0e5b25924f2e6c14fe67d013cf95fa3f6408d3dac5118787b40681670086ab1d81800264471b0504ec089231ba02878e2e31c3ef4655405e84b5b2fe6788903f6d942e4b2095b685098d0 }

condition:
	$a0
}

        