rule Win_Trojan_Small_3687
{
strings:
	$a0 = { 8a154cfc255efc7c702f51fbb45df70ea94772fc0b4504efa53772433831286cfa3fa8fc56a07b452ef37ed30084ed0fd09fa28f05f73161136a8a95da856d53712dc77bf61629427393c90bb82c666ef085f7f38ef968cc976d9f7035dfabbab38c670cf46474781f38555109b71ceb393eea7546a2e92dea28e8ad615a2360a6cca913c63f15f27b84b324 }

condition:
	$a0
}

        