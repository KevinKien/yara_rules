rule Win_Downloader_1349_1
{
strings:
	$a0 = { 09d8764021e1844c448608ca256821eeb559f8f2ebf98c741146f18c5883bd118a5b392b021148e275b2fcc2ae1fc6d330e57980e19450e5db06e2e63378c52ef2e36db5f5004497858815e1f6978ac5d88ed3e46da662a05691a5b37c4ac24fe147b836fd22 }

condition:
	$a0
}

        