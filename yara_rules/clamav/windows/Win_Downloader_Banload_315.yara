rule Win_Downloader_Banload_315
{
strings:
	$a0 = { a1bdbe75e592379e34d36bb2a02faa8cd23eb34eecf5ee883d0be9c8d72c84b1dc17ddf9df85abc33e8ffae8f1884bd7a3b8be094675d9e377c308466c6ef4b5576a5a30715db4c32bc9c5a663659a7b760817b4d197495b83fd2e8899cb18287b050221a760f2d0c492c495bdde2d5b29cd6be7bda4d5e3b73553876aade90d538f51be307bca6814b51c0a6e74351879c6513c11fd }

condition:
	$a0
}

        