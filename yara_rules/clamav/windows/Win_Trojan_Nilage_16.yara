rule Win_Trojan_Nilage_16
{
strings:
	$a0 = { 8a18916388222b07d3162910b0225ddc85cf4ddea5c76b777397abaab9dedfe266f7f180e6774266e6edc05e6038b970728645cc4b915c200b8d591c4a01c5a90c79a83af3522b8548bcb52410a80ead5c8e2d49ae5654071691c52871dc6bbbb2b7f87577fffffeb77fbe7df9e79f7efdf3cf7cf65ca952aa4aaf3e7efe1ea292fdd5a080e2fd11421217ab }

condition:
	$a0
}

        