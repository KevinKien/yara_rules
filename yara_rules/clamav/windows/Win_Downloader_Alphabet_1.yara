rule Win_Downloader_Alphabet_1
{
strings:
	$a0 = { 6e25442c33cb26b483d9c1c3bf000119daf15030b598bb82bdce0bff4513fc6720059319a69d3106e011402cde16fa04510c1f8fde7b011012fbbc73712038f23ecfcf340960489ad6f37f5071689e1c58516051033ccf9fe5687005789c3ccff306800788f3f33eefc89ca4cff3f3f3acb7bf047e4e7e2ecad2fb787e7edae2073013c3c7cf8ff4fc04520c }

condition:
	$a0
}

        