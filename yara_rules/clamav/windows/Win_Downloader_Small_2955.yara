rule Win_Downloader_Small_2955
{
strings:
	$a0 = { 39b8ac46382fcd27b1858034560abf3b310683d7e43b3feb7edda9046bd8533e97f50d485d2fd30dbb64bc0a11e858c707516081d2ceada6ca8e281b3d46bb67ad6a2e68591cea532e06cb877b28856a6a8d8adbac9731f3df031d83990fdb8b5a4536c5ed1bb6b939789f61dda5eb2c056a }

condition:
	$a0
}

        