rule Win_Downloader_Zlob_2286
{
strings:
	$a0 = { 4af2ccfd608147b8aebd2878271a259afddb03a53f09bba5c8151073cafe12b36de72863c5da92b4758e642a678705e9ce62b5087e669acd0b761c9dbb78ecf24461a40255c045c28351271681405f4fc1cad160c7c129b00779 }

condition:
	$a0
}

        