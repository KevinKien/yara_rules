rule Win_Spyware_Banker_250
{
strings:
	$a0 = { 4572726f000000004efa6d65726f20646f20506f727461646f7220696e636f727265746f21000000ffffffff0100000020000000ffffffff1f0000002d2d2d2d2d2d2d3e3e3e2042616e636f2049746175203c3c2d2d2d2d2d2d2d00ffffffff090000004167656e6369613a20000000ffffffff07000000436f6e74613a2000 }

condition:
	$a0
}

        