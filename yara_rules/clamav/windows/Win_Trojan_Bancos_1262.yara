rule Win_Trojan_Bancos_1262
{
strings:
	$a0 = { c766f3a6895bfec403c5edf2511505ca50761d4795b0a89e52ed4480b011ee7517cb9e19d38c364b7b65be4c57686f365ecd580f25fb555a2f49cfbba70fa8a95109627b66c4a82a1532c7e1e55467b0bafbc1951ec99744848b05b6062f7d5bd7f9208304a8b0685dd600e4ef54fda504abf7f983c702fafae77108742580fde6043c }

condition:
	$a0
}

        