rule Win_Downloader_Small_4972
{
strings:
	$a0 = { 61c0811495cbeac9e023d99a04045ac079d45cc0446dc7f7fab73e906a8017a88b365d80020e4a669aa58c5438420b7d6af363d850174ce185e4702b5138206f17fca154e039af66a9281718748e06a18d542092b0c0713239e2c8f2005ceae1c26fcd8d }

condition:
	$a0
}

        