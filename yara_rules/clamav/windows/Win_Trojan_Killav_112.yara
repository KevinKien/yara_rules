rule Win_Trojan_Killav_112
{
strings:
	$a0 = { 68746d2f2f676f746f2f522f706561742f2f2f656c2f2f2f732f2f2f2f2f2f2fffff2f735c4553452fff2f735c4b61732f6572736b792f2f6162ffffffff2f735c416c772f6c2f536f66742f6172655c41762f737434 }

condition:
	$a0
}

        