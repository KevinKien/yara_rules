rule Win_Trojan_SdBot_3963
{
strings:
	$a0 = { 0252240a8de5539aa92c725851919d6489983a13c6f79a05a1775cc5855cfb8cffb2c0f68a9c3e3a02be4ec9ef7b61987033b0aeb5114ea7511b3b32ff0022fcab1e3e6c12f996a6dbc7aef3d86c72dcfbfe3f849341a2b92ee73b1c4fcce38cf2f2980a9820bbfcb102c3cc07e17c70bad3746d3d10f163f2acbc7a5b1fb69b }

condition:
	$a0
}

        