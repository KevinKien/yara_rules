rule Win_Downloader_HermWeb_2
{
strings:
	$a0 = { 1a0010007150ff3c6c54ff0470fffc586c50ff7174ff2f54ff6c74fff500000000db1c7e006c68ff6c74ff6c70ff0b140008002354ff2a3168ff2f54ff1e81001e84001e25006c68ff4378ffff2f0c0004004c21400008002c009000300000000000000012000000000018000000000003000000000178ff010068ff010070ff010014000000000002000000000054ff010058ff }

condition:
	$a0
}

        