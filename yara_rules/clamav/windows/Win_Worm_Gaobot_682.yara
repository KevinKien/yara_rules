rule Win_Worm_Gaobot_682
{
strings:
	$a0 = { 61792e000000007068617453594e0025733a2025733a2564205b25695d000025733a20666c6f6f64696e6720257320706f727420257520666f7220257520736563 }

condition:
	$a0
}

        