rule Win_Worm_Koobface_29
{
strings:
	$a0 = { 3c696e70757420747970653d2268696464656e222076616c75653d22257322206e616d653d226964735b5d222066625f70726f7465637465643d2274727565222f3e }

condition:
	$a0
}

        