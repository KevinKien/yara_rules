rule Win_Downloader_Banload_1862
{
strings:
	$a0 = { f87038d4fe3610370637d01c0ec7f30915361c362b36c5e170384e3665369e36b036f70105dc87ff25681040cecece62a4b850cececece40d024e4cececece54e0d4b0cececece88ac2c08d0a143c70c1104102811c01074ecece8609c1c113b3b3a76187c10c484ce8e0e1d001110103494c7cececed80c203011b3b3a3433c10ccdca8b3b3b3b338fc4cb4 }

condition:
	$a0
}

        