rule Win_Trojan_SdBot_1160
{
strings:
	$a0 = { d88281ab64e9eddbfe1f9a9fe0d1872fe1aca5f0ece60db55c79e084e6a70975e4361bdfaeb954aa86cfbd0954cd550ae0860a28cb68df8dd9a7cc88f7b1d3690ffd9ea17157f43eccf22aa44b0905a41f0657c34db2ff0e265501081514752e08cc7e33e904a03e1a71afe36654b5552d9696735ed8d46d8cce76f452caced75e77ba9012ec12078674277de9e9faeccbc9abcbe7e2 }

condition:
	$a0
}

        