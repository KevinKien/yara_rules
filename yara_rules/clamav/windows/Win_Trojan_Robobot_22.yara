rule Win_Trojan_Robobot_22
{
strings:
	$a0 = { 9f0fbc367ce5793623158ebc5c056fb45713be49475473b3c8c15ddb55abdb730b9ee32592c9604cbfe6bc4f63ae0355eb185c02cd5dd730f906af19b327c6bc06c41de7f885b9a0f6058e599b2a64dbccb44af5067171561d708dff1b493b0e43f262e02fcd38c4b4c26e53f03b33756c6390c73b9c60401ed40b08cf546fc29b810e3df877407acb46af8d4d93fef5f8001143941e }

condition:
	$a0
}

        