rule Win_Trojan_Mybot_7574
{
strings:
	$a0 = { 3722a8b5629098e60211cea06cbe57cb8579b3f861f62492702dd4b5688e1f72146b8f0aa4b803b3d22426aa3490e996e1b37bfb08b8d46263d153a9c0dd384393c254caba5da6a27811db57e6b284acd6528d419a2c9cef1592380c72fe431bb7bb3da5680fb8214f95c18b267d8c7cf47c931a858fdc879f7d35fb33a3824b364bbdfb }

condition:
	$a0
}

        