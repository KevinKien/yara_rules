rule Win_Trojan_VB_587
{
strings:
	$a0 = { 5ac20c66ec9c0d66eef60e66bfb60d6645b90d660d3f0e66699a0d66623e0e6686f70e66809a0d6686f80e66fcb80d667edc0c66e56a0e66158a0e66d8b80d666e890f667073106626720e666a570f66f73c0d6668720e66949a0c66d1b80d66bb580d666fbb0d66ba0e0e6619a00066c6bf0d66fab70d66e9ba0d6676fe0e66858a0e66cbb70d6611ad0d66 }

condition:
	$a0
}

        