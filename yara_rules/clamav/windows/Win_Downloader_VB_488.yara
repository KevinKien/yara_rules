rule Win_Downloader_VB_488
{
strings:
	$a0 = { 305a58d14c28cf3d82c1c862ea2d0029dc6f814d8b463b8418ecd3c25fcf31548b546f4d4c2651f610ce363d82cc295132f571795bddf5d6344a669a6f51fab945af2925f094feb32f822e77831f3bfd3665f1397c9c02a30ffe4ff55286d403cdc574bb6222eca1b9a095e2732da66a85f7ac9404592efa35c5073fa58b058616c9d729634c5b2abeebb4cf5c090dce }

condition:
	$a0
}

        