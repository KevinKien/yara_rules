rule Win_Downloader_VBS_89
{
strings:
	$a0 = { 707468203d2022633a5c6c6f61646b33322e65786522207365742066203d2066736f2e6372656174657465787466696c65287074682c20666f7277726974696e672920666f722069203d203020746f2075626f756e64286373292063203d2061736362286d6964622863732c20692b312c20312929 }

condition:
	$a0
}

        