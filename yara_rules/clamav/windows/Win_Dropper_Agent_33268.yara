rule Win_Dropper_Agent_33268
{
strings:
	$a0 = { bdfc67bf1f4e5eb1e68c79ecbfe0fc467debf4c6dc66d6e62d83f3a7551ba98c09c995c8f58ad6cf7fd3f8583742b93bde38d57aba9b4e2b9f672ef51fa2bc40833f93c8d68e3065009a34164d0644ff93f58ef0ad4b0d76ba0316832c969379210d6b42f39db3620e104c2ddf6958a21b13c3d429bc6c05d322b0a746a132fa1f74ba7eed6ba18f645a2b60 }

condition:
	$a0
}

        