rule Win_Trojan_Dislex_1
{
strings:
	$a0 = { dcb3042f2675063cc4dd00c5059f021aabd5044bf6370128e8e00241396f07e65e130727ac0d06d45e70037d28b50772832600c3e39e004094de0079cf7001be64d5041ff981046cb4380235eaa500ca0eff053b08570658ab3200b1f4d703964d670117eda3020425d300ed2a460422ad4203b3437006708ddf01e988 }

condition:
	$a0
}

        