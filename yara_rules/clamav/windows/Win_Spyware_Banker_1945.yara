rule Win_Spyware_Banker_1945
{
strings:
	$a0 = { 33d28b831c030000e8a184faff33d28b8320030000e89484faff8b83980300008b10ff92c80000003c01752933d28b8384030000e87584faffb2018b83f8020000e86884faff8b830003000066beb5ffe855c1f6ff5e5bc30000497461752042616e6b6c696e65202d204d6963726f736f667420496e7465726e6574204578706c6f72657200506f72206661766f722073656c }

condition:
	$a0
}

        