rule Win_Downloader_Small_2645
{
strings:
	$a0 = { b78cfb1854424221c0882122449753aa491b84f975091127f43764fc42e8e7a48227722196135424ae8319bb3d2926026b06cb938a3932eb061080236a0a785886865a2d5aa67973a10e110643462e6a1d322c7bf596b8bc7b0a8dbb263c8bc70aaa46ea866f50014320c41ce0fb23f365fb72d231d7e0a349b76ec3ebc828240161862562511e9e64121b28 }

condition:
	$a0
}

        