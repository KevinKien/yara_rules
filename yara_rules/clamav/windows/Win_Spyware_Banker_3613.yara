rule Win_Spyware_Banker_3613
{
strings:
	$a0 = { da85d7b7dd6539045fe8c41dd7341b03388316a8888f72a28dd13f524915a43b4098e46861e5e36810fe7fd2118ea2fe6ed66014d4391caa9c85c4d23adbd386181bcb7f85499fb7f6b0a86dd02267a88f04449f75cbad93fcbe8a2edd372ab6b7a15e3bd4bd1bba5c0db65c5d9c5fb5f74ed63ecd4fd509fd5a5ddc68bc6df7159f316783cf8f011ff5b6fd }

condition:
	$a0
}

        