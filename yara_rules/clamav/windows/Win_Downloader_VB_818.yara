rule Win_Downloader_VB_818
{
strings:
	$a0 = { 354c8264c62c616c20ef4a33f32a8257a7f8634bcd9c8a75739b2d41a24d6b07b06167b0426f7841e077f7468f783d74665acbc10b457869d1c34643c0ed7a67e2034f70d78a18cb79fe52d61bcd41038e63d707535a43c55708ba6b1b67239f767a8a5476939ac80982918e29aba32101da91c8d39109eb2250443c48a6304d7a49329c09a5505de14a01eed800608b7424248b7c24 }

condition:
	$a0
}

        