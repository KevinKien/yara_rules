rule Win_Spyware_Banker_6245
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca53e6c229431d5f590e04d4623f29ed37e595c256d32a800d39cba99069eb42945d6142abf492cd343a8c7c9d4eecc6eccb1856cfaf39355852d88cede4c1e4d911f349a8326975df7df8a8855a95aa2595fcdc26d5222 }

condition:
	$a0
}

        