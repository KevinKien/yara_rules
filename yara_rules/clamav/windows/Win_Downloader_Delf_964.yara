rule Win_Downloader_Delf_964
{
strings:
	$a0 = { 6d75582e696a6f2f6881d57fff6b3178782f676574792e706870209b60dd64f5343034d72d2f2d5b10a202302dfb531e25f41f6b7a6c7736323500e7a74992231440cec049915d2007c04956391e199d48a709ae495c12 }

condition:
	$a0
}

        