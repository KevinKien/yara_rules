rule Win_Trojan_Pakes_672
{
strings:
	$a0 = { e78b51f46be20b482e12f7136476278b672f378583a37bdb67973b0cca99f155504831171078e9a874a2f010e4a1491e5bd7fb30b1eef21a54e45f12353df470489c34376497e48b939c23ddf5cd022e8ee7ef9c5a2dfc22a7f730bf807877e4df9cdc04f5f1b2df54440706810b5583e7d45764bd204ab71014e94b739ae838c5fc5b7ab6963c11ad1b8014 }

condition:
	$a0
}

        