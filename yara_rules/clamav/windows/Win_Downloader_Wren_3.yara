rule Win_Downloader_Wren_3
{
strings:
	$a0 = { 656e743a205772656e2d2d25732676656e69643d25732669645f766c7a3d257326703d2573000000006561632d6e6f636b00000000496e76616c696420696e697469616c697a6174696f6e20736571 }

condition:
	$a0
}

        