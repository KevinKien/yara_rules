rule Win_Trojan_Hupigon_18
{
strings:
	$a0 = { 0bad2b742ebd3913f2517db637d020d6860e2f1e423d62fe9267582d6791c31a75eda8e9b351e462370531d5f8c3996f06da54ffc81d3048b8c87bc79487ea2a50954e2a47e2038fd88603d9e05422a7a2d00b88811647cdc5b431ddb89c1fd22c1de00e839c15bfa509f83c3e0ccd73104b9b020758d09b9fa41803376239e30498bde573b89e33479f1dd9512aedc347d343496b }

condition:
	$a0
}

        