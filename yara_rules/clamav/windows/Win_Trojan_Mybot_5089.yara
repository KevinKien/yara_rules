rule Win_Trojan_Mybot_5089
{
strings:
	$a0 = { 5d3b4e909d929bbf2477f051ebcf35fc6447a451842b523142a73b321ebf3e35ddd5cb9b4cd572a74b67887552ed7eee343a62c63115a4ce85bf3f388a2516077404ce229cea834527fead96e94e57b4056ac7c7f8f11df2d63e25196c8a35ccf3a53bc8c7479555a86408a69dd0449d0a7c768e8be8d736842b39e16b8d5dadffaaa90e }

condition:
	$a0
}

        