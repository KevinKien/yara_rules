rule Win_Spyware_Banker_2500
{
strings:
	$a0 = { 4ea62508dda93de186abe395c3089f81df043e4c2a5acb5c324a694f914f3fe0f7eb79620812c48165f09b9bc75ff6a418270ba3b7aa75083c127110a389f526cf2c9bbc4922d082635ccecc77ed25898f3eb35c5de3574a6edda15d9124ae2f1cfa6e665c605c62f37696643761311a0b53905cba7533745992eb161cf0e23f903bc02b5f24f4e0d97c0b8304659c996f }

condition:
	$a0
}

        