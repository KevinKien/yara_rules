rule Win_Downloader_AP_3
{
strings:
	$a0 = { 6da639720f709eb0ae7217fb00352d0078bdb96ec22f67096625116b00794d4837d60b757f655766745c3758d79f621979496d072e17c0baa6fb0d611d73616f6b35ebc69a6e624f61642b6335787d07a0ebdeb777001b649b615db7b274dd6d6e816f8301fb5c3773d3792b536521be03d87e005c25 }

condition:
	$a0
}

        