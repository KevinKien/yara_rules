rule Win_Trojan_PcClient_51
{
strings:
	$a0 = { 8941308b45fc8b4dfc8b40303b412c75088b4dfce836000000eb2d0fb745088b4dfc8b09668b0481508b4dfce87fffffff0fb745088b4dfc8b09668b448102508b4dfce868ffffff5f5e5bc9c204008a410c836130003cff75078b413829411cc30fb6d00fb6540a0d0151348b51343b51287216fec03c0488410c731c0fb6c00fb644080dd1e88941348b41 }

condition:
	$a0
}

        