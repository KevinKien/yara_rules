rule Win_Spyware_Mafod_3
{
strings:
	$a0 = { 61726573203c3c3c3c3c3c3c3c3c3c3c3c3c3c3c3c3c3c3c3c00ffffffff330000002d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d00ffffffff12000000436f6d70757461646f722e2e2e2e2e2e3a200000ffffffff120000004d41432e2e2e2e2e2e2e2e2e2e2e2e2e3a200000ffffffff1200000056657273616f20646f2057696e2e2e }

condition:
	$a0
}

        