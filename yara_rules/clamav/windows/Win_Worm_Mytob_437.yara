rule Win_Worm_Mytob_437
{
strings:
	$a0 = { 64dafac53fb0c53a00554b9b1edc73a058cfc9d9e80c37b1d21c57f8cf8d8e4f6b356f7226ad335f7507309126339e155cb5a3ccfdf195c08a44f6f99680356a2a599f7ad17a3e58920852d7208dfeeee84476536ae0d84eab2c7aa51286b6a71bfcda83f8fb83ad98802dfd8e92d597c2bf27d0cf0a3486f68ebf9d60b195af334bae1d8fbd19afb1f890f6020b938e4c3f }

condition:
	$a0
}

        