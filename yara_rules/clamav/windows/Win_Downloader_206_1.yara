rule Win_Downloader_206_1
{
strings:
	$a0 = { a139bbb2b7f7bef3a2225fb5001f0c77f74e9b371fd0ae06f81a23e62d21c3387d38daecffcf20da2d41b73e99efa1b717d0e9b119dc01b317d4059c43ceaeb32588bb386238b2fa8dac3a7b8dc6e17301220a116547ec131f04afb3f838b3e66222723fd7fb2bf4a22db3e616e8ba09a1d972 }

condition:
	$a0
}

        