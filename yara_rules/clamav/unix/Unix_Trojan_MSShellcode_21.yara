rule Unix_Trojan_MSShellcode_21
{
strings:
	$a0 = { 7368202d63202728736c65657020333634317c6f70656e73736c20735f636c69656e74202d7175696574202d636f6e6e6563742031302e372e37372e3138363a }

condition:
	$a0
}

        