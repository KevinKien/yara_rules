rule Win_Dropper_Small_4827
{
strings:
	$a0 = { 9cb03e0e2d9a1a9e9c949b9b1e73450e577793104f7797e19c949b9bb3dba09c9c10c316c01d8c0e47779710d410d0b3629b9b9bb07110be10d410c8b3e39b9b9b451094104f779710c8b309a09c9c10c316c01e9968c010d410c8b3029b9b9b1ad7978b9b9b3e3c3d40d810db16d28c176b9c9c9c4b4a49b36fa79c9c16db8c17ab9d9c9c419c691299b379a79c9cd80b6ad216c927 }

condition:
	$a0
}

        