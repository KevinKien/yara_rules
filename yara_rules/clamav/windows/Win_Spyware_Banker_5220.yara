rule Win_Spyware_Banker_5220
{
strings:
	$a0 = { e89efd4eec21edb6756251d652146c6bbb3b8096d6e1cecb86ace66a6144ce5400785145aec3809a6bf7ca1fd089db1c9afa2766d346c5d9c0de83601ed1fcbaa38e36a8fb49199022aebf5108c5b4ca28afd276d0762fc1dfdb90e8c89d18ec86d68dc04a7871b1990772ca7b66f6d73a16dd2412d4a9f9509eab4d1cb6d181b1c4780dbed4e19c6cac2fc51a7e2a3ec6b50283fe9d }

condition:
	$a0
}

        