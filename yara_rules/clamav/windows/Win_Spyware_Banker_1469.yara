rule Win_Spyware_Banker_1469
{
strings:
	$a0 = { 3a49187594418270ff7e4cbbc39b85be58636943ca05c2ebbee88ea82b2dbf9e68611bcafbcf839fc0204a20f1bd6876b866a1c3c4bbe2081cbc5debe1b7aa9da19562cd034626a70bda9d8ad9e3dc54ff27469b0f42f4e5711b5b3ddeb42e5db19cc9fe5986ce9925ed495d72b54ad8e969e8357b5f2174184a8e1579b27b1f7e8ef639a6235cd69aa84aae3c4b }

condition:
	$a0
}

        