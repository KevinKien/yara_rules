rule Win_Dropper_Small_1925
{
strings:
	$a0 = { e77f7292fe8b16578885f8fb3ff9fb8bf32bf2aa58bd4bb446c2a7528d1f534292b77a4353503df8fbfa65aa25daf64ea499316daf7677550f878f0981fb5a0b839f5856ef523d5e9574704d72c8565bf2f053562d265b5cf4cf5bfcd19b0cf2b0193866215b6b662be93be2223d1c00d27d9c0e5fbd01534de0d5d664ab3bfcb053d539929c80331913f00b07c3605be78dcdca0d39 }

condition:
	$a0
}

        