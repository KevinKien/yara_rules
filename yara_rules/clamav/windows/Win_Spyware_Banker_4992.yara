rule Win_Spyware_Banker_4992
{
strings:
	$a0 = { 669968589bd3b28ff24d2fe0833f2f673bfce687ca14acd23c38c17e6b74c5261a88ff091af1ef30c5ffc9c035c97d399faf89e6c714092e29721d74570dc22081f794f083bdbcfa4cea5c2da36bb0a3716f3f9e34f326e52e917babbfffc508e30f4ba3daf7fa312502430ff788f53f9013fa1bcd4af98615049b549e417610c9993dde9cd9f05ddacba0a32030a3816ebce99f9285 }

condition:
	$a0
}

        