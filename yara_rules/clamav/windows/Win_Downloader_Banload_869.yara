rule Win_Downloader_Banload_869
{
strings:
	$a0 = { 80b3b3b3b3287c705cb3b3b3b33c581404b3b3b3b390009c68b3b3b3b32c489894b3b3b3b338785418b3b3b3b388080c44b3b3b3b3a064748cb3b3b3b3204c34405800dcb38468341cc80cc7c2e801ebaa4687c530ae160080a66e78e5623eee43ba3d2bd8fcaeec7f0200562c01d0a8760150726f6a6563743100c185ebe5bfc1ffcc0000009c001ee4e32c }

condition:
	$a0
}

        