rule Win_Trojan_Startpage_44
{
strings:
	$a0 = { 72656e616d6500006e756c0077696e696e69742e696e69002e746d7000000000536561726368417373697374616e7400536f6674776172655c4d6963726f736f66745c496e7465726e6574204578706c6f7265725c5365617263680055736520437573746f6d205365617263682055524c0000005573652053656172636820417373740053656172636820506167650053656172636820426172 }

condition:
	$a0
}

        