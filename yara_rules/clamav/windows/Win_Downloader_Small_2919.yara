rule Win_Downloader_Small_2919
{
strings:
	$a0 = { 814ea68297b975173bfceae20c99d05ce65c09913b4d904ec02311f0645c90ddb5d3afc4e158a6cf3ae412b9f4f7cf39e4d31889d8887b06e4ffbf5b186bc4379857e922cb645ed40982c8474525b523bbb19936ca839168e4b62566383df2baeb914aaee7aa1b4ae19ad446d6db7710b2ef }

condition:
	$a0
}

        