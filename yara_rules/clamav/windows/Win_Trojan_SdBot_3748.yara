rule Win_Trojan_SdBot_3748
{
strings:
	$a0 = { 3218a6cb81582ec767e8dca6de5d3b526e46c7028850e3e2dbfa318ad84f23e30c91700bd4c8c32cdca385a40bf458d0cc28cec73e762d78358e93228f06e4ff78d3af08890fa59a1fa914cd3f05e8723e93777f841619d2c5fc3bbcd7cf6c480bec7aa9f0b0772d9c5e2b8aaa54 }

condition:
	$a0
}

        