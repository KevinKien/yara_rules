rule Win_Trojan_Small_238
{
strings:
	$a0 = { e488c37e0740466fc707b3caabcb1ac92b32f0e450dfa280ba42c5040ef1071d494f4e473e0e83e740ea76251200300a4355cecdc8c00ff697ab3d03d340ed03865ed6d0de47a8a31d7f79d501ac85ef77301146f8eb6003e5e3ca5022df77ecf842fb41eb20489e0e127d86d86ad5192400c5eb40434495 }

condition:
	$a0
}

        