rule Win_Worm_Energy_11
{
strings:
	$a0 = { 93eb1048454c4f204c6f63616c486f73740d0a8d3557194000b910000000e806000dbdc3eb06515549540d0a8d357a194000b906000000e806000dbdc3eb1f4d41494c2046524f4d3a3c656e6572677940656e657267792e636f6d3e0d0a8d3593194000b91f000000e806000dbdc3 }

condition:
	$a0
}

        