rule Win_Trojan_Agent_36154
{
strings:
	$a0 = { 60e8000000005d81ed0f1e4000b9570900008dbd571e40008bf7ac9090347df890f8eb01e82c7a2ac1f82ac1f890c0c8c7900438342690c0c0702ac134a202c102c19090c0c074347df890aae2cc279519951b580a9043262daa058d068e0bf730f4e09b125f27af18987caf8ec6230f68af52d32ac653d67dba952999e6c11d }

condition:
	$a0
}

        