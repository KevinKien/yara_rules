rule Win_Downloader_Small_1789
{
strings:
	$a0 = { 5694150298b473dbe3f14fc03a3d1af94ae616361f83d0de5922df38b718a355b0931dc52290f1681453a4b27a64c0d4e794af3995a12cbecb6e98fbbb48dc979353025ea9d901506224ef7b2b0afa0a8d1992e01007f9b37f82b647fa700074f768201143e40c61c8836421b7620069c3c6c0b84e5bc729d76bd112dae734f71e86d62619790385d4cde10d0262e652ade7fe37343d }

condition:
	$a0
}

        