rule Win_Downloader_Delf_379
{
strings:
	$a0 = { 697469447fb025ad7a0f4164645265664c10988850301085ecadc53b144a617365188a1335fa17737508966df4eec5c92e17537573701f64b0acaa90186792e0840547cb5c1563c49062ec5689442041b405314381856c498a3911f44a7021cb14f018343a0127290f5653a92c9b09c6a380220ee4f0c9d27583e428ec12e0f4f9f1a4a822b640babce9909701d0fbcb6348d2053094 }

condition:
	$a0
}

        