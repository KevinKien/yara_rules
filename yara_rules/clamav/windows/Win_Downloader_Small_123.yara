rule Win_Downloader_Small_123
{
strings:
	$a0 = { 6c312e7478138f9b6d2ed95d673f455d67767b77af4e49804e43430908484e0433c8d8774b0e433f235af6daebba1d4e44480e234e49fb2263cf535a2b50a15a6bee7ddf162b5a0445265a357abdb3af7bc9045384417a48495767b2ef75094ee75a2aef6190b15b1e5311481f99eb9c73388c6c56536f27f1cf72c1179fb033325c647269ca2ae07fdd5c726f6f745cfe4d111416 }

condition:
	$a0
}

        