rule Win_Trojan_Hupigon_1229
{
strings:
	$a0 = { 8b3016d012f75ada3b697badeec364bcd8e8d08214cfb993c3ec7c4077bbab6f7bcdbaeefe437f2c06f79c837777b205b590bcbae4176b20eab9906a64054ec82a7203e1c91287320b5e64013982b4e64049c91f03920f87246d4e483539216a7240a9c1b77bde5bbde77fffff53bebd7bf5efdfcf7e1f3e7df9f73321ce1f8faf3f4f8b14d1022fcb155c4f }

condition:
	$a0
}

        