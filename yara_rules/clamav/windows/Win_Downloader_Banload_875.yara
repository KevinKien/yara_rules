rule Win_Downloader_Banload_875
{
strings:
	$a0 = { 406c9d9d9d9d8438309c9d9d9d9d1cb440b09d9d9d9da07858749d9d9d9d2404c8009d9d9d9dd89044649d9d9d9dd4d0543c9d9d9d9dac6018149d9d9d9d34e098a49d9d9d9d08dcc08c9d9d9d9dcc502ca89d9d9d9d7028bc209d9d9d9d941080889d9d9d9de4c47c0c9e9d9d9d684c5cb830ae201668582fe802c17258ccae30380400f8bd9c0bb4d242e3 }

condition:
	$a0
}

        