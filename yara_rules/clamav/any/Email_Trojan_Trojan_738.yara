rule Email_Trojan_Trojan_738
{
strings:
	$a0 = { 56616d6f732066617a6572204a75737469e761206e6f2042726173696c2c2043656e6173206465206573747570726f206573636f6c61723c62723e0a54726167e9646961204361757361206c75746f206e612073756120436964616465 }

condition:
	$a0
}

        