rule Win_Downloader_Banload_1470
{
strings:
	$a0 = { bf435c1a5fd0831deecd4597ee7dde9de115d51f24c1b5c04326908a9675c1f8c431868d092e97cb308597f8377ce99cd13d63ddd2e9bc82af7d896b47957f1917326184d59056c51bfe6f816a00cff9c3b03834178744d7998c2de3716040b523de7231d5d7b02ec310244c403fbab5447cafe83144c2715303db7eaa0e3a53ca3f96581945df5cbbd15ec963bc }

condition:
	$a0
}

        