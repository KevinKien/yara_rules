rule Win_Trojan_Startpage_76
{
strings:
	$a0 = { 61745bf3fb6c0b612f61115f632e486ddd1adfbe6c236d0b65757220fe516f00373bcf9227155f702a2bbf657f8b1d616e2053657827115f7326e4272b2345626f6e796561b713f611234665a073681fc9feb0d8 }

condition:
	$a0
}

        