rule Win_Downloader_Delf_1349
{
strings:
	$a0 = { 811afa03e923e1562914d0226eec8c343bb9f6fc9bddf8739df90dfca42d7b205eebdb0579907ad760bcb205abb234a4222dcd9129803533608b9235e336029905a39200b9a0de7248f5ec8af77600db705b99d8deeb9dffffffc7dfefefef9f3cfbf3e7df3efcfbbe7e3bfa7f7bff1d9f9cb730840707f9e9f9e5fb16fceefdd0bf07c075bcff74b9ceb9d5 }

condition:
	$a0
}

        