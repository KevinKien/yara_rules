rule Win_Downloader_Swizzor_394
{
strings:
	$a0 = { b797af310e461cb3690e456eb342e432c9420524d0b75f749144f7801b987453b01fdc4287c9c49725eb6d44b1d4aa04c2d67d9cdee78e32c1a23fd91a50ddfa266a74369fdd457d79332e3d5ffd705eaea4fa700988c1848a4c }

condition:
	$a0
}

        