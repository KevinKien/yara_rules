rule Win_Trojan_Bancos_1539
{
strings:
	$a0 = { a1b9413ca78e62b82ca040a8cae4b0c51c36482c7fe10d5f747867480d9a63d94f7e80bbd75c536e8154c7324afb260b371e8cacb2aa77047e805ea09b075e0406f8cdfee8a416f1d3f1f7de1166f3387fe41e8f9667a2904cfb90424ceddd3004271f40974a0f2bf71e31f5c112c2b7758ef96b62ee6f61ed89614bdd121c6a98c19d1a37f5ddf10a3e00f51b61f46afd30ded8479e }

condition:
	$a0
}

        