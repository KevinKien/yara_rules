rule Win_Trojan_Skintrim_6
{
strings:
	$a0 = { 7596c8fc63eefa29e30f3427f9dc860ecbd182a0faa05d589f5fbc9199ea491bbaa4ced4d59733c4d74840c3b4e59ca8895e9333c5a14e38fee7a43e18f6503e5146a74f2f6a550f11a45ba79851e0021861a40fa314ead2675e02c8c85f75f50482b3aef899d4bf76fbc3cc452ad3ab724a2e1f80c29cc64bc42005a9a6a29472d3a01265b2bb824edaefcd }

condition:
	$a0
}

        