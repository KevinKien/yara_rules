rule Win_Worm_Mytob_166
{
strings:
	$a0 = { 1032c29828312e45303cb36942212e476c6385517a687912bf14394b282fca900336713b40702c09623b9364c1893d2247853a48034b2d436552862c65643347105a4629a8b91759413253347939184202477590d5a4d8526e62282d63aa6842a163d5ae307b61a49af136872b2e3420f6292566a05244b35c2f6c65d861459b09701098cc4c0240984ad3200f026a612d313235cbed }

condition:
	$a0
}

        