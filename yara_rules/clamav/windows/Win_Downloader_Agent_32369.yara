rule Win_Downloader_Agent_32369
{
strings:
	$a0 = { c9ef57e85479350e5244d5b2f92e2014c4069182a5412f548e6f70a4eb10268248468204441d12c0ebdc51a3012c51833cbb8be022d860081af09c7b156d91ce142d1d0d8968a468e458e66947c582605c13473dd429b61026062f0688b6a78834e3e0b0d648402350d79dbed3a80362fbc2acb59620e0db0839f7b799021ee09706eb11094f16735bccda0fd855394ffc6edbd8 }

condition:
	$a0
}

        