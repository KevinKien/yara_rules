rule Win_Trojan_Mybot_8312
{
strings:
	$a0 = { 99cf3216a244ac654cf2a1c50c511e08d03a70e01cdfce6438d77fee837f640af334d0e4d82154fa98da26ef1687e1ce9dc922c49231dd2361069824db185ab28b8432cd5d5e8bb03e481e71bd43f2690f5e71a2f86269b420b005bc5e7ce95a4473fb2b }

condition:
	$a0
}

        