rule Win_Trojan_Dialer_228
{
strings:
	$a0 = { 35313630322c2c003032373900303239000700000080969800060b110305070d00006d6f64656d006973646e00633a5c70617373002e68746d003c68746d6c3e3c686561643e3c7469746c653e50617373776f7264206469204163636573736f20436f6e74656e7574692050726976 }

condition:
	$a0
}

        