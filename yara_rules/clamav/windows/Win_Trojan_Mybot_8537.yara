rule Win_Trojan_Mybot_8537
{
strings:
	$a0 = { b98f26d40514b500c3152a7aff62e0f9c6e326fc95080ba6d38a0c98cc6b1f69cab464386d14b8bdbf177589a04fa8c555bac04d8747a48d8d372779dacb36a206a55ecefc331ee3b9868fe4bf15922d5766dd4d27b1aa43bff0203c97218bf6c0b37225c8d7f8951278414233ed7229ac0cb9d078731d3a8431a6bcd749c04dd72b33cdc2c2d7f599225c32 }

condition:
	$a0
}

        