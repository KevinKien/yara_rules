rule Win_Trojan_Agent_34804
{
strings:
	$a0 = { 085012e23e82b927bbb58d4443b78750f0430c0c42d3af9c2759432c14e9cdd08d127a8be0a582bbfacd2db13ccb5f2aaafd08ebdd9dbf03e625da570ba4b396d3f18ae1f0c7513635bfe303d9d9b6f2dba4a161558f3aca105e7824ace8ba73bc94a9d4de2017c0dd159513bcfb488b0d8685bfd55aafd3c5e169621fb9e25ff8cef0f2d5328b91f01ad3ce7e75a68c007e9fd0dd60 }

condition:
	$a0
}

        