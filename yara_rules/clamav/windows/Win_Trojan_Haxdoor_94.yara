rule Win_Trojan_Haxdoor_94
{
strings:
	$a0 = { 0c21ec2a34094300725087481d90582e3c90dd43418a97c2f9a10b02cad4b8482270f4a30680d5c00634d8d111ab80da8ed98cfc21fccf2510ad568c3e008830f8c951ca113cae2400f98035c5150bd164224439226138ae08307df0486ed96c43a13dbd1cd1c59044054dce8d0d4146edcd8eb8c944006a5968feae442c3df4512fc5d55ee90a1ba0d6642b807827781ff809c6 }

condition:
	$a0
}

        