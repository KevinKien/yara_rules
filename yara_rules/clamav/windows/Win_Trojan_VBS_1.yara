rule Win_Trojan_VBS_1
{
strings:
	$a0 = { 40234026346f72567f523b56472f6e402340263f6e592c343f342b73737b5a446e43442b36344e6e315963727f556d44627744203f342b7356722340234026343f747f7356634445096364797a776156726d43 }

condition:
	$a0
}

        