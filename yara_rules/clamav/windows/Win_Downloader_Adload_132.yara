rule Win_Downloader_Adload_132
{
strings:
	$a0 = { 6522c2118b579ad09a9ef1a6c4809acbf1a36f32eaed7a4a8ffefa33d576c8de7174d1d069a3018f447fcd87a6e3b01972f7a011d5e5d1e82db205dca4367f4874fb80d0d123d20077ded7b3d5e73be90747cbea3c93ca88d5677be9ac93d327c7f86de6d9dfa3db57ff3fcf7bf9fdd1e6ca7b507acc74d1c9c2a326946fa3f088fe7b00d7c6dd2dffa4f1f0 }

condition:
	$a0
}

        