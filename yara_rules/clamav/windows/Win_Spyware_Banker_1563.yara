rule Win_Spyware_Banker_1563
{
strings:
	$a0 = { 9409acca10225e777f44ec0e573a80fe415d2c80fa4d81495f4994d29da243f0347a74237a90c66a17fbdfc896ac8687d82e7c72cc4fd8faa12cdf9f0b472746fb98e0d47b76d6d536c29616e94244f772d416e70d97b1ad508d5c305b8f1308d10dabb75e93a7823375fa8fa78d30614eda63b5a1ce57462e }

condition:
	$a0
}

        