rule Win_Trojan_Startpage_344
{
strings:
	$a0 = { ffff5056566834114000ff75fcff15081040008dbdf4fdffff8db5f4feffff8a0e8ac13a0f751a84c074128a4e018ac13a4f01750c4646474784c075e233c0eb051bc083d8ff85c0743133c03885f4feffff740b4080bc05f4feffff0075f5508d85f4feffff506a016a006834114000ff75fcff1500104000eb4d8d85f4feffff5350ff1520104000bf2811400083c9ff33c08d95f4fefffff2aef7 }

condition:
	$a0
}

        