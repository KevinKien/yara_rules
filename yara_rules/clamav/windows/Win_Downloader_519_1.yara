rule Win_Downloader_519_1
{
strings:
	$a0 = { 793b9215a9041fdcbf6cf7e427be75ff8664dd2f60ae4e6c62f11b94eaa83c4deca6cf36144d202be9978b247620ddf2fcde8915adf827f65d6088d01e4b5971cdc3f1846efd390b3ed8337bdafc3745b3560039c0d82c5625afb8072a13076c211f525ba1461f37f85082def88a }

condition:
	$a0
}

        