rule Win_Trojan_Agent_33026
{
strings:
	$a0 = { 13e8bc544dd57b6dc71f7ee8ba469a887751fbd8e888e59ec2db0771ab0ce89d71d21de4eafbf7e7e81835d0e84f6507e0e807cb383b118d059839cd0014bbed24edbc5b70beede28bb93cb70fd9f5f1f0f60e18f2e38b38ace2b483c1e4d41b0a6abb0feea1b2ac0ff92145bce528eb16b5b9bab70d41e0b6794f9aebd55e63e107b015003040e9b2bf }

condition:
	$a0
}

        