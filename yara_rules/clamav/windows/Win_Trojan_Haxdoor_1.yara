rule Win_Trojan_Haxdoor_1
{
strings:
	$a0 = { 321019040dc21924060000a5017d8073646d617069e04b0e6553444d07626f117433329b1b421300008f386d3438466602a60971d98131c291012ec215c636091ce7c571 }

condition:
	$a0
}

        