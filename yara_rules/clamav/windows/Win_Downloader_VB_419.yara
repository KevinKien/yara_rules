rule Win_Downloader_VB_419
{
strings:
	$a0 = { 187ff6a1db7ec7fc76106c0b299b042014db212317351c6c096c9b54726f21aa71204c9503d933706b78405e051171def5e85e15fcb0df0ea3085d8bf5f5050d83c64f561ff2cf0ecd1bff550483f507c60b56fe61bfe450f5080809f5090dc0742380f50a1387fc4338ff741ef50b6a91b96cb96cf50c61130d0d40fe21bf6c0e29ffd0f50f8bf883eef510c5b2e543406a05117d5d }

condition:
	$a0
}

        