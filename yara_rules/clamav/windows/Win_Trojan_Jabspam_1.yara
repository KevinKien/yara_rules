rule Win_Trojan_Jabspam_1
{
strings:
	$a0 = { 62626572456e67696e6500000000670000004d45535341474520574954482041445620544558542053454e44454400000000636f6e74616374206f6b200022000000626f6479206f6b003c626f64793e00006d7367746f20666f756e64003c6d65737361676520746f3d220000005061636b6574206c656e203e2031303020616e64206164765f747874203e33 }

condition:
	$a0
}

        