rule Win_Downloader_Zlob_1929
{
strings:
	$a0 = { 83ec048b1d46164000c783af0700000000000080c27080f69e8b45103983af0700007c0580cef8eb318b750803b3af0700008b7d0c03bbaf0700008a07880680c2268b83af0700008983980700008383af0700000180ce34ebbcc9c20c0080e45e5580f28e89e583ec2c8b1d46164000ff932f08000089836b0a00008b836b0a00008983bd0500008b450889831601000080f19d8183 }

condition:
	$a0
}

        