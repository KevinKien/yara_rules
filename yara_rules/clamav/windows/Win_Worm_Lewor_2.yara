rule Win_Worm_Lewor_2
{
strings:
	$a0 = { 6457725204cda49c0993c1aec9982e19880f242e18880d937c227874084c706c68813248444088833b3c38348af82fab2d3f6382801302be2ba8a308ea830ee2c2e610af7e24011fc009bff1371e5cef6ac353af63c5f2f5635687e05e5bd98200ee5a8c6ada12684b008450c07ea846f9280048d489021c1372c9e44d01c407dc63f9964bc88c0407e0c36ad421e0f23d2e303e0cdc }

condition:
	$a0
}

        