rule Win_Trojan_VB_291
{
strings:
	$a0 = { 5227c9ce770673e9593fb6ad919122ca2c122342c711bacea71c5f2cfcf39fa68dcae20939ca98a71e7f6d9ce31c4565b6f7b4ce832a0be81a6ac02545c4bb483c4f51626e4b739388f5aa869213eebb896628c226d04ce8d4e06745b6ab60f3cdf32d116762ec5ddb07fa44ca78ed15f130278e02d3e60159f3e7220891d9f7eb80eb84f9e33f0ee449890d49a6fe9191636423da6f }

condition:
	$a0
}

        