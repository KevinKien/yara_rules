rule Win_Downloader_Delf_1718
{
strings:
	$a0 = { 0cc8a08e01d729a0fbfd662c3d3120830c3215190d830c32c825790d0c32c8201155697dc00021833dd001453cc4747d0600484c2e913d8237565d711b6b62db374e59e3a406bd39da2038a1ed19649041f9e5e19d017c1408be36bc74377aa5c17fab17896d00518ba6252ba721be2dcf4973800849da40ce72ea26779b333b4dd87205857d026fa25a3bf99ac540a3 }

condition:
	$a0
}

        