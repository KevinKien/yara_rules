rule Win_Worm_Bagz_17
{
strings:
	$a0 = { 6ed12a2574462440d11eb98d1a351926fcb72a7efcf8a943a47f5605832066a8fc5149430a3768b4c52346beda8a2b2bfb5f14d55713fe63fd19f8510a155e5b40c8a24489fa99489123af01e4ca945461a0d56714b8161f3fd889c3554b719d6bdae6608d9101d06b77468d99cd95a2bf98bae606acf0e1c08102fa2f9dea14a8d25ab9fc02e34d09d9128d1b356bd7507a33bebcf8 }

condition:
	$a0
}

        