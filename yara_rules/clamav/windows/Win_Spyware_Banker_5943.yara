rule Win_Spyware_Banker_5943
{
strings:
	$a0 = { 3c41564ca2cea607cca9c71d80757cfc01626f6f6b735f7377662b0080e750aef69e6be46db54dbfea8a8f9d8778ee1b3ef47d2406b024c26179144c07582340ccbb67c71022f1b1f0b3c01f68fcf8f8f918b81e64207e7e7cfcd41d88401c3f3f3efc1c943cf41b7df6bf0156423521f01f2a7e8677e1830a0009044814d4150016c77ef030ff08c3f36171 }

condition:
	$a0
}

        