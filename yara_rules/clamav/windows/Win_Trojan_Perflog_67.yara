rule Win_Trojan_Perflog_67
{
strings:
	$a0 = { 08f342e26478d9d946d7ce90e3f77adb1803e3ba7f68560496f5ccf6ac1e70352a6f55c122084af7dd5451f56ef3b073ddb79323c6bc3c7d3ec4f042985aa7ee99c470bbe41e17e5ce8e6b9a9e72b934d6ea1cfe73e041ed6a975b053bb12786339487c873072af037cac76967c3b958ca35f9f9dc202af7e8fdeaca31c2b8807d49eb7d4b061b064b1693ec }

condition:
	$a0
}

        