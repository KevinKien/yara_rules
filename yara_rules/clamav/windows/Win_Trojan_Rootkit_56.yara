rule Win_Trojan_Rootkit_56
{
strings:
	$a0 = { 8325801001000053565790909090689a030100bfc012010057e88008000068be030100bbc812010053e8700800008b74241068801001006a006a006a15576a0056ff15940f010085c08b0d900f010089358c100100890d8810010075085753ff158c0f01 }

condition:
	$a0
}

        