rule Win_Trojan_Banbra_111
{
strings:
	$a0 = { fa22a9dbb6494ec9d1b7171ac2acafc8f6c4d35007297cc4135c9626fa474bbdd81a353d866cb8e490bb9d68836dd94631b3c1e3b16d4d1528eae33ad5ccf41b87f33e8149ea9946b75a44607351440aa764146087661b9c71edf699136a30f97faa34ef64342a96886559246b65102c1460c94dc7e9cbb76ab648bd4c8c698a7261359d5272ed54c9b0356511cafa561b }

condition:
	$a0
}

        