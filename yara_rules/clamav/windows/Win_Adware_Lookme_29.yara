rule Win_Adware_Lookme_29
{
strings:
	$a0 = { 0d01090431160414d9a8de28432494f76f40c1747e8d663366dbb84f3062060a2b06010401823702010c31543052a0288026004c006f006f006b0032004d00650020004100700070006c00690063006100740069006f006ea1268024687474703a2f2f7777772e61642d77 }

condition:
	$a0
}

        