rule Win_Worm_Mydoom_83
{
strings:
	$a0 = { 5c1e766573404453434e303671320a2e4a50472d70696d076f67656e683361707eb903756b2f69626c76247f41e3dd65b28cc661bc5e3b6e656e63b9f474a23d8fedd173be298f2f6261db2db84e4743de153444783861ab }

condition:
	$a0
}

        