rule Win_Downloader_Banload_1058
{
strings:
	$a0 = { 557ccf9d781f3a68062526d434b8e04fe1cd3692cdbade26314e8a459f105790f628bc1a314eb10d4a34193aade74b1d6dd668a1a477967eae9fd29335412a174895d75762a5aa9dacd06538f354fa04f9f11734e8b4f56b9bc1e3d4df5db28c4dd2eb47129403107c5f8c9dcff462576e149e }

condition:
	$a0
}

        