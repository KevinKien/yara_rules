rule Win_Worm_Roron_4
{
strings:
	$a0 = { 2d3d2d0d0a0000000d0a000020203a20200000004e4e0000494500006d6963726f736f667420696e7465726e6574206578706c6f726572005c7379736c6f672e646c6c006d7920656261790072656769730000006275790070757263686173650000000073637265656e206e616d6520736572766963650077656c636f6d6520746f20616f6c20616e797768657265006d656d62 }

condition:
	$a0
}

        