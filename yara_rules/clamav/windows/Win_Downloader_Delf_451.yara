rule Win_Downloader_Delf_451
{
strings:
	$a0 = { 04ca57702e6541626be6c411e3a8c23769f98410021038781489cedd951c6afbb9126f24bf66e3ad8e1c65af5861ed9b2c7ae71bc821bf69b475091bc5a2a5b3ba3d6cc413bf92ba2eb57bc42fb01c5df76d87ceb8c88bc0e4d6bf542e066cfdc3071d11e359e5d3d330c0c6312a58b5d4b96fd12f0c0e15c8d5e8e787e9c59a }

condition:
	$a0
}

        