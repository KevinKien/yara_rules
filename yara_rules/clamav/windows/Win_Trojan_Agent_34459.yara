rule Win_Trojan_Agent_34459
{
strings:
	$a0 = { 8b8f6b6deb73fc92eebefb46469b5c16e2414b9ffaa4ef20db2dbbe0e217e2ad335c3548439a417fd959ec70ce748dc4951af55605059ecee279e054fc961fda7ca2f0113835364d5292e4f5f44756d3bb89bf7632d5eeb56b6054fd587a865404392948d5596a4d30186f5b2a8e909b0bddbdfe7d83b23d49521b1e56a343a72d5a0b33147ea7bfde21315c6d53fa1a648df1742e07 }

condition:
	$a0
}

        