rule Win_Trojan_EliteBar_4
{
strings:
	$a0 = { 0740c9c20400558bec33c0501ce0380e611814100c687000f9475d09e55dc21c0056f72c079c09610b8087f644240801740756eb596c0426925eb8fccb06e8b4b0fbac5f3b264eca02685c60f1834dfcff8bce75afc646d3e80e4393c3dafb836cc16504c1605168d6ff74240ccf86d422f7a1b403e54d6004c3b870c36fc0840983ec1001ab038d45f07bdd }

condition:
	$a0
}

        