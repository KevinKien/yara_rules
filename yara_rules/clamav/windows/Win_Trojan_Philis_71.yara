rule Win_Trojan_Philis_71
{
strings:
	$a0 = { 143c814cc92dde47a1ffeef11a14736ce6af9d4c2e7a315ab2db949af0ca3bed0b0344a13c293caba9b12dd91ce2db1e46f31fb978757eb77775631cefc0c6a1aef6426b24b50c570b63132c953515f4c60b77a2d28d5886dd7855a41c9308ddf685a4bbd73e9fd9b2e8385ec3fc3c494f7bf1ac76dcc6f8eda57ac9713d0a3ad45d89616c3eb957a2c341d973476dbb }

condition:
	$a0
}

        