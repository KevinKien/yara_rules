rule Win_Trojan_SysInf_1
{
strings:
	$a0 = { ff00804f00600053595320494e46200053696d706c652053595320696e666563746f720d0a5772697474656e20 }

condition:
	$a0
}

        