rule Win_Tool_Dddos_1
{
strings:
	$a0 = { 35649040008d4c241c5168e80300006a0f688ca14000e8e50000008b4c241c83c41083f8ff741283f8147d1081f9810000007d0583c104eb0d83f8147e0c83f9047e0783e904894c240c68d0070000ffd6a160a0400085c075ab5f5e5b81c4b8 }

condition:
	$a0
}

        