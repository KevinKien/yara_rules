rule Win_Trojan_Bifrose_284
{
strings:
	$a0 = { 75c0f61b7054f3a47e90ef9479c0f45e572eecfbba5842396839af02df612c12a367b81ae1f63841e6c0a82a489a72016c56b21a0f74543d6ed03e186f731c81536fb0a1d9b42511831c33168ad47d352b45095b178a40154b97071cf3e120bd4f6b4e95a2445eed805736def6f8040e20f0df097774f52c7b963c09906cfd108f925c55b891bbbaa1ecfd59 }

condition:
	$a0
}

        