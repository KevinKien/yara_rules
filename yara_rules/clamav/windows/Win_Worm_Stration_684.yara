rule Win_Worm_Stration_684
{
strings:
	$a0 = { 5b585a41465c4e6928ff23ff9f1fb5b3a5b2f3f2eea4acacc0a8839880ba848389827fe4ffe79a9eedcae8f9c9e1eac4f9e8e08d5b61457b7c76fcb7d9ff7d65447b617b707e7712450572494e5676484f45b7ffbfb7210e37dae4e3e9e2fad9e8f5f9cc3b1721f9ffeeff2a20092137372523 }

condition:
	$a0
}

        