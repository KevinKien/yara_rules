rule Win_Trojan_Small_5302
{
strings:
	$a0 = { 65068e50fdda6190954736d898f24dd3590ba44f6d339ea6fff3a0b87d068e50eadabf5395f2d014aef1c274adf16358a5324eaff34fa9a95849a5b895024e50fffa4c65cd028e50e5f1638ca5324edb855d4ebab848b8509408a260d5f2d2100a25d98dc5028e50ebf125d5556773a694cace }

condition:
	$a0
}

        