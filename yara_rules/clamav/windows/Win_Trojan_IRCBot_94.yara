rule Win_Trojan_IRCBot_94
{
strings:
	$a0 = { 3f2143482296661ceaf1efa2979c09d42ec2dcfcfc327522824901d8094512c2cc104da9a172f9d150c3a33b032f524957fe2648840e0b51cf30bdcb610e7212058a4c48d58057b8ab9896ed2469ff3e671cff34983f2f1ef30b8b18bb485e61502630631cffc4705cf5928193fc64ebf1b37dd210e95bfa66007fa0426fe69b53d9c98636f0974af0d571521e0bb76b9d60d9c796ee }

condition:
	$a0
}

        