rule Win_Trojan_SdBot_4523
{
strings:
	$a0 = { 55750bbae84cc070962827746d51772007f1dd120920282fc6a87902b7d61f9989e2aa751e7b2e09ed202a44216bb4047fda5672314d2b617db855e34f92100351f91e59bb8b5e7ce3cdaac9352d500a9615796fce7e20e8e811649580b13b4499c020397d79adf305c6eff233fa06919381d166a602d05b858c63c15bdd32b0890039538f0940b249f12434 }

condition:
	$a0
}

        