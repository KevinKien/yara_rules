rule Win_Downloader_JS_3
{
strings:
	$a0 = { 652e73657453746174757328333032293b0d0a202020726573706f6e73652e73657448656164657228224c6f636174696f6e222c202255524c3a6d732d6974733a433a5c5c57494e444f57535c5c48656c705c5c696578706c6f72652e63686d3a3a2f69656765747372742e68746d22293b }

condition:
	$a0
}

        