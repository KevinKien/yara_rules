rule Win_Downloader_4185_1
{
strings:
	$a0 = { 74703a2f2ffbadb6ffffffffea1a70a72ee56d2f62686f1fec4f6abb706c75316e1742484f20500feadf015b3f58551b783b51523fa949dcff7f57d55c5948bb9cabadab23564e73822ba9f61ba4ffff5fe0c3466de0799c62a676f55570c06554ea5b3e566dd74f4177f18d6fff61372f6f644964ff00ef08 }

condition:
	$a0
}

        