rule Win_Trojan_MSIL_10
{
strings:
	$a0 = { 53004f004600540057004100520045005c004d006900630072006f0073006f00660074005c00530065006300750072006900740079002000430065006e007400650072000021550061006300440069007300610062006c0065004e006f00740069006600790000 }

condition:
	$a0
}

        