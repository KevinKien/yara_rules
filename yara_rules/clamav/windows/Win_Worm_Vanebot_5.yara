rule Win_Worm_Vanebot_5
{
strings:
	$a0 = { f145eb69c120842b1f3aa0b37ada989f1836cc1c763f2fb21f0b21f5df7454b0485d47212a34cd4308fd11efb87ae61f21e79e8a287037f5c412f7920332803575509bd3cd2f03b29c33bf3b00826b3554ec2d72b5a83b1739f3fb73d166bfb16497dfdeca7ffb74ec90ecc21e56621a609ba94aea97e53ee338acc7d768b71bfd7bdc939ccd600d9256f6e54ff7786be0641e5c8e11 }

condition:
	$a0
}

        