rule Win_Trojan_Lineage_316
{
strings:
	$a0 = { 57f45f85c0742150576a006803001f00ff57f85b5053ff57fc5885c0740a50ff57fc61e904010000cc51568b753c8b742e7803f5568b762003f533c94941ad03c533db0fbe103ad67408c1cb0d03da40ebf13b1f75e75e8b5e2403dd }

condition:
	$a0
}

        