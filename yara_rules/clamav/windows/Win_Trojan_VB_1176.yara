rule Win_Trojan_VB_1176
{
strings:
	$a0 = { 4800000000000000a82dc9a80cefa14a8374353a240d9e360000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000098000000000000000200000004000000d2844491ae68f545a85bdd9112db371f01000000a0000000b00000000100000065725850012065736b740000000000000000000000000000000031307850d2e2a709eb44860109adaacf6c51178f6794b79cea46bb98a470c9b6359d06000000c43640005642352136262a000000000000000000000000007e000000000000000000000000000a0009040000000000000c144000a818400006f0300000ffffff080000000100000003000000e90000003c144000a8124000e8114000780000007e000000850000008600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000009828400000000000ffffffffffffffff00000000ec28400000a0420004000000fc1340001e00200000000000b4711f00 }

condition:
	$a0
}

        