rule Win_Downloader_1147_1
{
strings:
	$a0 = { 6c82333209207979cec6b60b31b66249a5dd5a2c9d6ddb09e963e10c562f52d4c5c8d24357e6ff4ad28689b3735e2a4bfc57a780d3c95d552cc2b685b1aa54360c75d20c5bd84e4f75125946a560473142e494ba5ce628c402d5f64a }

condition:
	$a0
}

        