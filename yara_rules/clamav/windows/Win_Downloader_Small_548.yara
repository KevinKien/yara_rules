rule Win_Downloader_Small_548
{
strings:
	$a0 = { 5c4945345c5365747570000000006666322e657865006666312e65786500200000006e64737472740000534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e0000005c00000052656769737465725365727669636550726f636573730000558bec83ec1c8d45fc506a28ff }

condition:
	$a0
}

        