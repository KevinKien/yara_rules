rule Win_Trojan_Mybot_5270
{
strings:
	$a0 = { 5a0360cde8ee66258b6d521815b34c7fb52d70ff3444eac7b81f29de23b9cab40837fa7394338625b686c92943e2ecd2260e7828cc437fed044f160a4304d7a7776e69b33293f9847db7b6e2082412973b38fc762d6b0a113655405623e9fe27e63218bfe5cbbec613f5cc345241b355c9a50c4779a6f51c30377c175e290c814e8397d38492bdc3e8ef2a50fa106af6e24bfce31274 }

condition:
	$a0
}

        