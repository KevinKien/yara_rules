rule Win_Trojan_SdBot_1458
{
strings:
	$a0 = { e3038babfdff43255b73bbae90ad92c97314a2d067bfc73f97422bd3d4abaca647796074155663474a335b7c69e65296a24e2fa473e919a1441e686e6415626d8f340d91e6a7c76895eb81feb2a0f7e5a903ce429f641d3d84380d7338a06a03b1f9d3f18b45134b3b9b69d2d3e767038901faf5e4b1e82b2325674e85cd7757edede683c4e697c3ada86d9d419dc63f670d60cfa55b }

condition:
	$a0
}

        