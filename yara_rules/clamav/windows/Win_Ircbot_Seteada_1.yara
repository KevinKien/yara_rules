rule Win_Ircbot_Seteada_1
{
strings:
	$a0 = { 1b615a9f6414222573220a8fc2507602554434001b857fdb02054e78412046554e4349647fa9fd631b505249564d534741a33a033134023a5b1684db3a020632210e11b0fb863d0cc82e026b3a6dc277 }

condition:
	$a0
}

        