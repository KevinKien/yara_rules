rule Win_Downloader_Small_2910
{
strings:
	$a0 = { e1a1c5007b27f69c033007eee100297c6e528d6d81b9d9413511563ff1b7d2b4d665673421c08a7de3ff8499444ecbf23816734b2ed18cfb0c3a387d0b86cba180539679adef666ce0bcc93832c3177565d85b2bb1d5765a52e332446beb35bf0dae1bf0b3248450dc845fdc821853f4ca6c }

condition:
	$a0
}

        