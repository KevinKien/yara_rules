rule Win_Downloader_Agent_32659
{
strings:
	$a0 = { 7bbceb0d176e528caee31fc001be4cc937be5fc50cabe89a33d6235743cc8d6241e31ce652055d7da6a0d852b90af8ff9760723ebb8cf7e456c155aa7206ec86f228d7a2d4b0f0b932a4edd5c29905904b812259d5b6ff9e75d1348c31f23a026d486ef70c2810c96d866571513736d37b0ef7b578de344214b5937a014e561d55af495bee3771f063b1f0ad }

condition:
	$a0
}

        