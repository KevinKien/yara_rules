rule Win_Dropper_Agent_33509
{
strings:
	$a0 = { 68f01d4000e8b2fcffffa3883640008d4de0ba041e4000b8141e4000e82bfdffff8b45e0e86ff9ffff50a18836400050e87ffcffffa38c3640006a0168241e400068241e40008d45d88bd3e858f8ffff8b4dd88d45dc8b1584364000e8c3f8ffff8b45dce82ff9ffff5068281e40006a00ff158c364000 }

condition:
	$a0
}

        