rule Win_Downloader_VB_974
{
strings:
	$a0 = { 048c003b3b3b3b986028443b3b3b3b949034083b3b3b3b88409c643b3b3b3b187074503b3b3b3b14844830402c3c3b3c80686c17e8010e8b81190001d5300000d58c95bcd462ca6dc24fbbbe470c995670585c2d88220178616dea160000706c6550726f6a65637431002e76627000796c00007016ffcc00290af8a3daa6344aaf11854b8ccbb49600000000 }

condition:
	$a0
}

        