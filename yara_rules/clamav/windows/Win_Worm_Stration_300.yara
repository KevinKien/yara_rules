rule Win_Worm_Stration_300
{
strings:
	$a0 = { 0df522f5aeb12260ef69afe39c00062598b5e5e84ef06bb6d6928e1af109a8c6038dcfbf51237969064fc2805f02a4d897c9e4cc30787a9017e23b331541a21d6d4aec4afdf22a3538309df16d236feeb1177d425c65e58d5a4a68ea5978ad135fa52daec390e106a73f54a216ad0ab521199889d991f03abb6d17971719226372095e4ad6259b52426ae15b9e459b4ae041eeb8f860 }

condition:
	$a0
}

        