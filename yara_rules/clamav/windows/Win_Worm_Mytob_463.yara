rule Win_Worm_Mytob_463
{
strings:
	$a0 = { f78a2c702152adf4caaf97284846935d158e08084e9d70a5adb6561713052edcfd36527b91aee47a059b2114c4c59e136554e86a6096125697ee8609b6ab5b0ee291cccb78018a48c4ff44af994b6420d752592d0ef126b3825614588512d941af4bdf56523934730ebdfba3deaa0dec68de324794880456fdbae6ca0e544158f88fed25cfd3bd4aaf2502b9e2c54aa1587b1e549d37 }

condition:
	$a0
}

        