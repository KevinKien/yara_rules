rule Win_Trojan_Bancos_82
{
strings:
	$a0 = { 414a2e5f6d6bcadd3fc9df2ddbf20e1b23d7ea3bffffffffd2e073d8e02d666724332f393a36909fa17c9297adc2c4acadb1643946552c3bfeffffff33344231667360d3de4dcad87cd2ea5392ae34668226677c0c758048d7dc25ffffd824d3ced559cfe01b71852e6a8216526affffffff58a9be64cfdd4bd4dd3bb9c44b97aa306f836cc3d35fc5d264cdda0f707e1059f4ffffff }

condition:
	$a0
}

        