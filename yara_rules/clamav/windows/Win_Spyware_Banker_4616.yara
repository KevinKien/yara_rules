rule Win_Spyware_Banker_4616
{
strings:
	$a0 = { 41626be6c411e3a8c23769f98410021038781489cedd951c6afbb9126f24bf66e3ad8e1c65af5861ed9b2c7ae71bc821bf69b475091bc5a2a5b3ba3d51bb6eb1426a019facacf79ee45797973ee6482ed08de77fe00c4052a8ecb3925a1253100207124a9e2a1921e031caa096cfcbd24abd132a1e6763a7432ea533ed72d9dbd32e612dd3c9fc2b74570839 }

condition:
	$a0
}

        