rule Win_Downloader_Banload_811
{
strings:
	$a0 = { 9c33b36130385870362d14dadbfea79e50a8d8b753d74d8f656392d333ec2a1481c2481c49b3fb0c8c547ee0be9a7ab0dcc57d2b567aa1ed8fd1c0fd99223443417a9a7dd4aca2800dfc07a85aaaec631fa224967c14033b7d5872f95964bddf7832d145657b30d44aa16d5fa9c858d22b0ed0d11bba97e8e267e237e1d6618c051e }

condition:
	$a0
}

        