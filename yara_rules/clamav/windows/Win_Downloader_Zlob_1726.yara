rule Win_Downloader_Zlob_1726
{
strings:
	$a0 = { 9848e0c14474a18b0a8476e1b05d395fb351e94d2c753388739abf15c55241714816cfbba9951b52df092ed3009a618c3879a91b8bdcf942d5c47acec234c5dbbef6d246773b4c45f092c173faa1c971639b08ad1946ec569a2782e973e4c4755a7ec87681cdc745159e81141a1ba85591c3995faf9ee2ad2c2871371024e32bd17184ae576f2e17d330b3e7a176727638e8 }

condition:
	$a0
}

        