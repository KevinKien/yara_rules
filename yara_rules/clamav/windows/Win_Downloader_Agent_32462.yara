rule Win_Downloader_Agent_32462
{
strings:
	$a0 = { 73720a053abc0cf27dc81100e61fe11cb2ea0443bb702bc2b6124bf18b2601647703e2b2f700b5f01d0c0618c21640c9010b7208472a70e23f110c473621470c0e1e0e8ee4b067c1ee7d2110101cc96147b298611212841cd984141e14c32047c2166a16f995568aa520f64327e1eeb6a5db8a09a65cb93606a79b02b67302c3b6dc08a53a4d262637b62f808de6a4793a2cbeb0 }

condition:
	$a0
}

        