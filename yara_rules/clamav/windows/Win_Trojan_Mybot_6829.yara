rule Win_Trojan_Mybot_6829
{
strings:
	$a0 = { 150f7de484bf09f71e726fc8aeead307f619292b56091cf8a9f5f3ed71923bff783f37540b6a73c930c969a3b56dc3a49cf10f1955a76cdbac07170fd1a647ee0ed3cdfd524ed122161f58fb2621caa5ee00f526510d4b4c98c03f84fb2c75c299c66a5f4e1d8cb1b0057038c98fb6115333550d4b9fdba209ace3d0ca40ef8302c0e8c7727ebb03856d762ff8ab7c7e4b5c4af812be }

condition:
	$a0
}

        