rule Win_Downloader_Small_3105
{
strings:
	$a0 = { f9ce298318d4c1ad61d41fcf6a134eadd3486ff8167098a44fad6435c75438a76a72fe8eeb80cf76200802e2592882a66d6e1467579bc0c361b84aaf5d6bd47a19260daa6d57c9eb590e14e22e246f9e650b66817a7bd0c47b707f956f6cc99bb5bd0c9a7a6a0c312d1bd41300422f904da2f8cd38e3531b7c41769f4f1812fcc336626097c6cb8c6c74d5f67ab7186d5b734ea45353 }

condition:
	$a0
}

        