rule Win_Trojan_HorseBoot2_1
{
strings:
	$a0 = { 49424d2020332e330002020100027000d002fd0200090002000000fc29c08ed8bd007cfa8ed08be5fb5055a11304ff364e00ff364c008f06727d8f06747d48a31304b106d3e08ec0c7064c00ce008c064e00b9000229ff8bf5f3a4 }

condition:
	$a0
}

        