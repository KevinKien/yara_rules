rule Win_Trojan_SdBot_1079
{
strings:
	$a0 = { 62dd1b60941d5e7c67a42d60db695fad24b3bd9da66be3a562926ca8ca57db5d186d0d89a479cea1617fc57ae2647629bba9ff9a06fdd1bc481e489beef2ffe9df25b82272559481b86fa5e0f82ec18c74f4c486f2018e69bca1d98986a2040357cef5e0fd30ffedc15a1c79fa56fb6695eb4858af8f14dece2f7d50390bd90a2082ca218e3256f2a76c184d8f9cc83b461e816ca9ba }

condition:
	$a0
}

        