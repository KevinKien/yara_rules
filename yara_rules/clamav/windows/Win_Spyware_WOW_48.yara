rule Win_Spyware_WOW_48
{
strings:
	$a0 = { 33911705e53b0e960658698cdb1dae9d9905e173d5d9b7fb0489ce82c4361f80902ff6aa726ffbf5387347e115fb72dbe705fc3146574ff4f2afbc79ac0a4d1a54d8d04e0e5ad5aaa03c6829223284094848abcafc6b86137625 }

condition:
	$a0
}

        