rule Win_Trojan_Small_3681
{
strings:
	$a0 = { 52187303f40fee344dd37403e8e2dcd6d0d3344dd3cac4be8eb83ed3344db2aca6a0d79280400642ec39765772f211ff0094201b080ff5cf0300200593194135e3c8c9fe162f60214027103640322057743832900cc888609c800c240388b0ac2803c9b0c4df5401322240684303414f411053841a8abf637968005c7c40732fffbbab151b6c696e6167652e65786567616ded6fcd }

condition:
	$a0
}

        