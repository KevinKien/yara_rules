rule Win_Trojan_Mybot_7699
{
strings:
	$a0 = { f8730421f9804183ef040f85bbffffff61f87302c80fc3e300000000000000ffffffff0100000000000000e85b0000007a287a8928842c9aab90f3db39f915a4dcb70b5de47d5565acb8707c15e916fb0e247c28dd90d6162190b2d197c29f24ad8cad1d784a36392621facf653080c48160a677f642cdc0c8ed3c64a7fa34b86b582f1f677f2f9a7927d4f972014b60836c242005f9 }

condition:
	$a0
}

        