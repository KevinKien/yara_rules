rule Win_Trojan_SdBot_953
{
strings:
	$a0 = { 78197876e94fce13f6722047ed43103f882ca09e58941c9b7762031cac231f8d3de0ce04803213ed88ed1424436a7280293dfcb566b9015f749b36246b2195a031070185da525f46e64444f2726e6ba8511d67e1d7d21830afda8ae47becb51eec81eaa1f5a6333bad8c317d94a78b4a3c05c5d492e6511b2b249ec65b29eebf16b067110ddf09cc20b0bea320b883e3a81d0826a589 }

condition:
	$a0
}

        