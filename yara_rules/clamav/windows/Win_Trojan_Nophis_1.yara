rule Win_Trojan_Nophis_1
{
strings:
	$a0 = { 6f7420466f756e64000000004572726f722025642072656164696e672055524c20272573272e0a004765745f50616765000000004572726f72202564206f70656e696e672055524c20272573272e0a002e6c6f67000000005c2573006100000025643a25643a25642025735c25733a20257300005265676973747279000000005265676973747279204b6579202725735c25732709547970653a20556e646566696e65640953697a653a2025640a00005265676973747279204b657920272573 }

condition:
	$a0
}

        