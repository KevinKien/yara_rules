rule Win_Downloader_Zlob_1670
{
strings:
	$a0 = { 8d4b868882caf295a93b7d8c07209176a8a3c8d3f908c3589ce6b9a5a42270ba40c83abb1f000871ad1cbca2c9a002958764a857d493b7e71630b2bf8f228a84c6d294a858ab4bee9a7d36676118f4fe3f200efbc0c90ba6d8c8db058cfd5491f79d906cae1e0a7ebac5eeac2692acd6b89d22ca4a2da83a597f82add29a9dc86e26f7c59a3eac5a2fcfc6b50ec8e006173baa4ee3ae }

condition:
	$a0
}

        