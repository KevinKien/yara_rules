rule Html_Trojan_Crashtest_1
{
strings:
	$a0 = { 3c666f726d206d6574686f643d22706f7374223e3c696e70757420747970653d227465787422206e616d653d226372617368222073697a653d223939393939393939393939 }

condition:
	$a0
}

        