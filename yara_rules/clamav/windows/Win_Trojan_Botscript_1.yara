rule Win_Trojan_Botscript_1
{
strings:
	$a0 = { 707269766d7367202431203a20242b2024322d207c207a72742071702a20707269766d7367202431203a20242b2024322d207d20616c69617320666c6f30646e6e207b207a72742071702a206e6f74696365202431203a20242b2024322d207c }

condition:
	$a0
}

        