rule Win_Downloader_Agent_32758
{
strings:
	$a0 = { 80cdc3c9c3b1855589e5b61283ec145680cd225780c1a8539c8b750883c618b63bc70600000000b5948b75088b7d08893e80f1af8b750883c6048b7d08893e8b750883c6088b7d08893eb1fe9d5b80edb25f80e1df5eb55dc9c204005589e583ec185680f1a05753b6789c5580e69283ec04b6248b7d0883c704893c24ff15d05501105d8945e88b45e8eb009d80e6e95bb2f45f }

condition:
	$a0
}

        