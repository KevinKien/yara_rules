rule Win_Trojan_Dialer_138
{
strings:
	$a0 = { 6ea861647f6badc52c3a9e6a6d74703a2f2f65736dbb75556e04742e3c62aa0d3797edda5de12f756e69276c6c092e4c80fdff6578650a444953434f4e4e454354bc0a6047f28120696d2cb41f906f3b4f70c327cd0a27446973f08d8860a11f4865 }

condition:
	$a0
}

        