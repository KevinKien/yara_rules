rule Win_Downloader_Small_3272
{
strings:
	$a0 = { 34643934774098d6a9c402c60eaa4131c74043428646304593910f730dd7143b57e7433433226fdb8a1fa70844634094d11e9590cf7d12612d9a6939db9825d6143378042e5532277716882eb95ebcba0fe82e8a7bfd344527a3fa4782652f797488229f0fd913f581282435ca3a6bc06814bab41c62281997 }

condition:
	$a0
}

        