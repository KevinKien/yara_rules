rule Win_Trojan_SdBot_1701
{
strings:
	$a0 = { cc61437a00dd6168625adb57146f7ffc585993968ac2442bc5c115f96728641fbc5c7c050d1f79d0860c711c1686f945ba985b87882a58337c0d04cb8c90e1b58a2f5a27e8e7882f834db5fc68129ff64839a94d7081aa621396210f77aca91f26148ec1390e56ecdb98641bbde13251453c96a9888f65616d97bf74fc79f221848b20fbbde5e27fa83061 }

condition:
	$a0
}

        