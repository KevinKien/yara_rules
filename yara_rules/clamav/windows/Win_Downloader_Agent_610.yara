rule Win_Downloader_Agent_610
{
strings:
	$a0 = { 67692d62696e2f76322f636f756e7465722f65636c6b3f2530356400534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c4578706c6f7265725c7b35383744424632442d393134352d346339652d393243322d31463935334441373337 }

condition:
	$a0
}

        