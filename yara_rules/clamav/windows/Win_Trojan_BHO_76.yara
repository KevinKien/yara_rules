rule Win_Trojan_BHO_76
{
strings:
	$a0 = { 62d13573a858200161712dfe274a31e3791ccf3b444753746e50e1781e87b9488390264f15473f138fc3734fcbdf52597e5e13a80898f17b276f886c491c0e87c336494349454a4f4a87e3b54f59ea49ca496358f80eda490b6164cff33ccf75a5adb5ba0000485e84b296b1b4ba1a10b69c00aa00341d07619e050000160cd3afcdd0118a3e00c04fc9e26e }

condition:
	$a0
}

        