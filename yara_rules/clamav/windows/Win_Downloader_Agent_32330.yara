rule Win_Downloader_Agent_32330
{
strings:
	$a0 = { 468a45143fcddcf2bf1c29e2043f9fb9e68f9025181255a808d847c1c605c3ca3ab77cc40508ac7aa12a64285a2a86a389ec03d5bd476f9424018b0f8460f940a1ca3e5f814312163ecab5dae067958b674d565b0165e3d9dc4df183f5699e0296f7e98b4a9697d5242396c2c51f1daced21b272a49d42cab00e203f58c9e5d380ee9c880201b2f542e19d49d74224ebc75f90ca }

condition:
	$a0
}

        