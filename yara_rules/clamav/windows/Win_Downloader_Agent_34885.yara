rule Win_Downloader_Agent_34885
{
strings:
	$a0 = { 7879f1a8d563e64bd6d9abdb1d51b0386b5501e88efeb90ac8b7db54a7684e90cda4c13b3503841c04d896786271e0e1f2248b3850ba363c57cba3c4af9ee2161236521a6482305dd7d4b6f31514bc6c59dfa963cc2b2e69fd7b8be8049866d753202b58dffe6a5b2a3bc39c1510c68bfce8a0a5fb25adf646f4109ae5286ce1e35f9ec11a8d0ff577a4ac21 }

condition:
	$a0
}

        