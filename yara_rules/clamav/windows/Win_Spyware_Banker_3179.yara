rule Win_Spyware_Banker_3179
{
strings:
	$a0 = { 8cf12a15e7713ff777f7c15c9342ddbcc6a09d981d692052b499dc313a3f9fa8ace0ee2af8911c2992462688f5dc58f83b657570c2099af4a75dcf87f646ad64c83179c3dd4bc4509c2b8d6da0e289fbbf1d2f2549585da007d964abecff50dce828e7eb946c980b4823b1bd5cbbbf33ebbde79d9bda13c63b48a3da97617a903e8848ba8dff2687816e427e }

condition:
	$a0
}

        