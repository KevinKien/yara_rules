rule Win_Trojan_Mybot_6311
{
strings:
	$a0 = { 3fa7dc2da9016df8be75068767835e7f6d2b70ab9601e040a3a26494bb20b4c5eb984e3a858c92f0492b585f2c8efc095301c6fb19b1e6c35f9f9f7d4352d845183177312170e91b803daf95114920c459eadb9ef589db3c1a702dbc463818061563d1d2ad0c89db2ea397ee1918897d64f380728783679ed7f86603dbef859fc95c146863cc4918f09ef77e9ec7705a0bc9eb48ab }

condition:
	$a0
}

        