rule Win_Spyware_Banker_4832
{
strings:
	$a0 = { bf089d42f67724971d16041c107ce85935350479fe00703955679926f0e5661466e4c8fd8f17940709810fcb6f28135b14cf61aa3ae7acb2241a099d85ff464d686b32d3a5454e60e027c117d5d8f56af737962e3c9e0c2d7aa00c5251ed4fd84fe04b3dffbeb814ec2d553eabf4aab671b051954e78a557d25806eb1d2809dbf0e4bb1039d01f6700fcc94b4240a802fb3dca42e1 }

condition:
	$a0
}

        