rule Win_Adware_Navipro_31
{
strings:
	$a0 = { e3bfec4e8b34ac67e6cf6752b3a69e3de0304d2af3eb2df40eac5d78fb3ffa380343aa348ff36b65ccbeb82ceba1964ec07c21e15833896bf177a38df87a8f317ed7fead12af248d94c7f6d868ffbb61f2e8e9e2d465f751fe955c52a2ffa2a840ad182bbce6293dcefd8be74364004766d0844013d9b04cd6dcab8b2b87f900ce3d4ab2e84dc323febdba59 }

condition:
	$a0
}

        