rule Win_Trojan_Agent_31837
{
strings:
	$a0 = { ae016cf3e430bb700ff33f26efbad2c2db602d4f76d38380bda0f71b2dd84b5f0432f45a07ab3cf9fc543d1dccd8b455436152ea79b5db237e3c723d28f4889c71dd480069a6fbae8d86d70b7b15e8538b633e69fb0075102fad109e73252fcdf3f5ebf4045ed027893a7a6c8572de6c1d9b2687506db71866ba5db4f6b29838661372e64e5273b7558ac06814498142f955f7f9c984 }

condition:
	$a0
}

        