rule Win_Worm_Kipis_15
{
strings:
	$a0 = { e873053569572413e2f533d28b5d08f7f3925b5ac9c20400558bec83c4fc57538b5d0c833b007512fc33c08b7d0883c9fff2aeff03803f0075f4c745fc00000000ff33e89affffff8945fc8b7d0833c0837dfc00750a8bc75b5fc9c20800eb0b83c9fffcf2aeff4dfcebe55b5fc9c20800558bec83c4fcc745fc000000008b451099b903000000f7f183fa01750d8345 }

condition:
	$a0
}

        