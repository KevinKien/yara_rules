rule Win_Downloader_Small_1790
{
strings:
	$a0 = { 92543f28519847bdb04d911b824610b9bb609f234d5073d801e0d83b5a664c3d6d3dd81e7f2ac52252afd9b505e61f16171bf1a82fcfdde6cfe26fdb83c82a531e5d716ac2a4b0627038e77e99c29c2ea8735060ebabb1ee72cc0001ecf2af5127d9243e5d80ae9c79186f924156664a475f1b53c0c0514e85b51b6decd2a0ee9df921aeaf899f7470cb2465d5b39df19398e02a2d9c }

condition:
	$a0
}

        