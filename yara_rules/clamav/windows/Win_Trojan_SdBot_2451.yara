rule Win_Trojan_SdBot_2451
{
strings:
	$a0 = { 42cd5051485ad7f0fe35e22402052d754f2fcc1fdef83ec5cb2a2fcd1c40fefaf6b4f8064951679ec5445445c981908e4f42f89fa2500570c05cc4c83883aec8f3d8a01cf53c648c85b429904905a4c4e9473c381c6b37613c1370a1cdb00739da185130c314f80b20a005ebc7d59f1f1fade22bb40d3357b377ecb0f951cc059918fb24032cf64bc572b857 }

condition:
	$a0
}

        