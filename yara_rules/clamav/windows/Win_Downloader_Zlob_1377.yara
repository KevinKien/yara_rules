rule Win_Downloader_Zlob_1377
{
strings:
	$a0 = { 96b95d66c0c5c12fa66faf42a7c9cdde4dc7a5074d555dd9de6ce0b629901246f92996b93b1850476bd4be18280e34debb5ab968995f40c8cf303ae787bd4667a0d05deaecc1975d7d47c0e9acf5321d8db7e8c920b751ba9a66d11d560df6870ce7ce5ce8632bafa7c4c4364e06d26d59e93083445076f9084d530b33964b92edc2fbf61a044dc5c6c0e343b18455b00d28b4a6b8d6 }

condition:
	$a0
}

        