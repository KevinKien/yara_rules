rule Win_Trojan_GoldSpy_2
{
strings:
	$a0 = { 4c00008bc65ec9c36a0358c3558d6c248881ec940039c3827ae450c7021ee64948837df402750b857202c5e805b8501073d9163c8c005068a4809ce21ee1389b3013b483c578b44058908b450889685860b5002c8b0850e8910072dcccdc489fe0ff750cff5c36e30d6c75025dc3565817484d430433c0eb3200008f1a548b4d1003c683e10f760e3bf073e2 }

condition:
	$a0
}

        