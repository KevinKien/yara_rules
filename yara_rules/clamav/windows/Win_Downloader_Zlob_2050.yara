rule Win_Downloader_Zlob_2050
{
strings:
	$a0 = { 90a04a1ca250efa56130317d677d9b12aa2cdcdf736ab63da05d8dae50480a2c24ee2010d41eae7cd3b9502442f428b449681436647b6b2f60ae916cd7b0b93bd35e6fec3e6b44f6b68e316be72e3f82bd2c27ffe0be2774386822e0fb08060d75ada3e6c35af02e388be533cda9eab0e2fb0129d506826b25e72d01f5827b935e7e36d48352391fb8fbf25fb1a1c85340003ed42528 }

condition:
	$a0
}

        