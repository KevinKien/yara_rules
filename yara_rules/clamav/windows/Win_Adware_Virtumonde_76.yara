rule Win_Adware_Virtumonde_76
{
strings:
	$a0 = { d9329434438c22e41e5b1db3dd9d655f8d397d0a54bc722d4b1065bf1c51b5e68e9e2ad43da1deb2fe8b7e010f859616c596dfce250d9568ff5d2be47f5693395728a6d193f98bdf5d585d9b6f5f29e9cb50df2f273eeb5e1ed063b129053f4682ec391e9ea922691234c5e92554cfa444965bf347b32ed3f62b5e98d38624d9417dcfb67ed994edc6e71803 }

condition:
	$a0
}

        