rule Win_Spyware_QQShou_1
{
strings:
	$a0 = { 6173652e6e65740d0a0d0a000000004d494d455f56657273696f6e3a312e300d0a0000582d4d61696c65723a20517147686f7374205b63685d0d0a000000005375626a6563743a25730d0a000000000d0a000025612c2025642025622025592025483a254d3a255320255a0000000044 }

condition:
	$a0
}

        