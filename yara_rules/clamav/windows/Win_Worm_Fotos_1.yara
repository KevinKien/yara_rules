rule Win_Worm_Fotos_1
{
strings:
	$a0 = { 0e0000004175746f41646d696e4c6f676f6e0000ffffffff0c00000057696e3332564e432e45584500000000ffffffff0b000000436f6f6b6965732e65786500633a5c77696e6e745c50726f66696c65735c416c6c2075736572735c4d656efa20496e6963696f5c70726f6772616d61735c496e6963696f5c446174612e68746d6c2e6578650000ffffffff4e000000633a5c77 }

condition:
	$a0
}

        