rule Win_Downloader_Small_1183
{
strings:
	$a0 = { 518b4c240c526a01508b4424205051ff151010400085c05f740332c0c38b54240452ff1500104000b001c39081ec08020000568bb42410020000578b3d7c1040006a5c56ffd783c40885c0750b8bc65f5e81c408020000c36a5c56ffd78bf883c9ff33c083c408f2aef7d12bf98d5424088bc18bf78bfac1e902f3a58bc883e103f3a48b3d381040008d4c240851c644240c2033f6ff }

condition:
	$a0
}

        