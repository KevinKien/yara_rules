rule Win_Trojan_SdBot_4248
{
strings:
	$a0 = { 119086a382f46874fd2802d6fb8223f34c1efc0fb8ee695d2fa6d79c1f3ceb06289d08d2d06431993d90bc4a92343794a58a3aa2a018e77a87100e10616d88305e2148c0d442e410420abc3ca1150770cb6f9105a7d24f208885690310808683f8647ecf5e755271541809084a5f7acfe084b07205e92ab0575798a152854d775554a8f9 }

condition:
	$a0
}

        