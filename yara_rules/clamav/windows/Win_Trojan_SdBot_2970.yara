rule Win_Trojan_SdBot_2970
{
strings:
	$a0 = { 604370ba51e9c4130ade9738a0d3aee5eb670789031f2e034648cceeb4750790983a8742ebd41812e638a42207942ad14f2562530ff1b3505352bb045539a99155eed0c4a002601b780cb9ede97e79fae174e963e3e1e7b007b90393fc83dc540a7ff211ca4d86f83281cc18186efc37c0f5fcf2d0dccfc44da50d2547bc4ade939a2348286966f24cf30cb0e9541cc5750fba33cfe0 }

condition:
	$a0
}

        