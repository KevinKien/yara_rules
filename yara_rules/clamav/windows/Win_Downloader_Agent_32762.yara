rule Win_Downloader_Agent_32762
{
strings:
	$a0 = { c208005589e583ec685680e2ac575380eab19c80c1d55580c19883ec048b4508890424b55c80f5dee8503cffff5d8945cc8b45cc8945d8c7459a0000000080cd29837dd8037c02eb0ab800000000e9240200005583ec108b450889042480f1f980ce9c80ede6c744240400000000b22180e21b80e2498d7dd8897c2408c744240c00001000ff15dc7801105d8945e0c745c80000 }

condition:
	$a0
}

        