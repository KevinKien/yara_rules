rule Win_Trojan_LdPinch_79
{
strings:
	$a0 = { 54676fec6461436861223b375338b670119041566d30d1259a5e3a3a0a160e341037225afa3f6ae059a30c28dc850c3da379476ed8ed72030b6bb79efe7fcca5b709040270916674664226526a708edca7444306750c5272248253616642fd8ef1d9b06332283744f2ba16724cb7485647d018e344beed776fa742a0edf54f4451c34d4259ebc2921292461a1169506131 }

condition:
	$a0
}

        