rule Win_Dropper_Agent_32164
{
strings:
	$a0 = { c22ad8f5a52d06010fcd7e5531eb05a0838aef1ee834c6083e80b8359adfa3644498283afec3d7cb8d295f01e80f3366c10d7c0f80054a30a11a44b623f10115d0c7f6c9b1c7ce768ad8a4adb31a29e8449c2863aa0b75abbe600a7e463fc7cdce1241a058a4c5bc01c4da0fbccab3752fa3930a7e7e3d807f296c00de0ea00ab380a112e8936dfb0a99d08d3974d4b5f2 }

condition:
	$a0
}

        