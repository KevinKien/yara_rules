rule Win_Trojan_SdBot_2954
{
strings:
	$a0 = { 8bd0a6cac78d08d63a6daf4bb741e0663e1be26d66732488474ba8ed9ddcae32ee514cec8d2540d043116dc28d2e97fed5cc501d2282eadd8ea242330c77c9085835ef7ba57687b5086ae90d5c077688860277b397bf09a6fc3ee2128e39ac88a7682f236ab6b76e573e09bcd63b0adc72ad92f0f1627609092142cb4df5dc80a20896e4b9cb3f61eb21357f0a28b06af8c9bbf1ba20 }

condition:
	$a0
}

        