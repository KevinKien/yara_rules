rule Win_Downloader_Banload_1557
{
strings:
	$a0 = { 5e60cd5fa18c1c1ee61bfbae9ebda16dcdd3bfea10f3ac72c34572a74a1600681f6b44446f4951901c02f61883c8d6911b173f98f3090825e3d95213d0a403cc7e7eda9cb9a452fb1f3704208d134b24533117b93352769c495c7c577315ca96984c6f97d3b52846d06231a9af86f4885a30993785e9d39343605ce723fcf2280f3b98be223fda7c70130ac08fc953764eb8dad4 }

condition:
	$a0
}

        