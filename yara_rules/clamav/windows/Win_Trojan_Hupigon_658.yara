rule Win_Trojan_Hupigon_658
{
strings:
	$a0 = { c028efc15b6a7276d77c744ad9392d238d4768769ac1f07bd336ab4ecf5c4d55ed30f68c54cb1560a3d4ca319ce8a6fef746f4ca4605491f6097ccae6e5258f45121a2a082644b15e5646f5cd0cea18160146f0b571612b466e281df8a8f8558db4386a79c7c4bd2a360bcbcc778170c6cd5910793fe638e99dc8bfa8e226b7595341c00 }

condition:
	$a0
}

        