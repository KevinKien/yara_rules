rule Win_Trojan_SdBot_236
{
strings:
	$a0 = { 4c57417e43be8f30546ba7441c005567112028333330aaf0b3cb179d31ef173102b74d158b8363fbe6bdeaee2268ded6ceb3d66671926b7d1e38dd086da16c3452b458ed2270748b6074100550282613926731b66c4cf489b2aec89bac8b5dd52615d1fe6fbe8f4eddf629202f45618bbe233d63021ea92222058f78be8bd470cf7384b8782018a915e441c09df2c8a29aff9d7911aa }

condition:
	$a0
}

        