rule Win_Downloader_Agent_34100
{
strings:
	$a0 = { 722729d0f3a6d6e867a8cc914b99dcf9128434ea703b01d70a92295f241962ae7bef6099c8bfb678b20640689b42bb65e74b84c8083dc340a094cf75cdaa5ef0613a8bb25a6f4d56985c1e149d71f0e798139bd531752194f48b2b453c85dbcea3572b2fd55b821d6216d6b1bcac617329c86b06022e39db75bba01ec819092bc063064ce0919a029f1932a4 }

condition:
	$a0
}

        