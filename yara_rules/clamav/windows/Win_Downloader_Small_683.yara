rule Win_Downloader_Small_683
{
strings:
	$a0 = { 82f1058ef70475ad041ad90a5e55f90423c9814b00864e035b184a33c37fef4d41947e3f18f51a1f2021d1dcc54d25f6d7cb42e8da6a6e2fcf7672336869186b6b70797e3c6162111c0f160a0700462f4a494a4b15c0fba1171152fe05035592b35e9bb05dbfb55bc38a9ab90e650c66026a006b066d066f7071f2238be0513438793a2525967f96f4bb0bafa00482a34c466776 }

condition:
	$a0
}

        