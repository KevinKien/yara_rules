rule Win_Downloader_Delf_820
{
strings:
	$a0 = { 466aa00eea6030a00667a00670584944d26aa02804847bf1ee7a7eb08542d1b4f0b8d8e8ecc49c8bc357d2b8807f9350f861bab0b8d0585e120721fea11ecca30cb0b1850600e1e88cb5ff273800004c7474703a2f2f736f6d6272 }

condition:
	$a0
}

        