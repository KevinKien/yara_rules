rule Win_Downloader_78171_1
{
strings:
	$a0 = { 606633c083f654c1de236633f8c1cd2183d55c6621cd83e05c20f083d8b4b9cea1b0cec1ef674381e9c6a1b0ce648b3983c32ac1cd7b6633ff83ca05494881c72f112e00c1c8a983eacb2bc0ffe7e807000000945249515e1259c1dbc3c1e39d83e7484e5d5042596603f783d223eb021ece8a1dd396460083eece8a1d7a9043 }

condition:
	$a0
}

        