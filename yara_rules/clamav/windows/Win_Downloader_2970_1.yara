rule Win_Downloader_2970_1
{
strings:
	$a0 = { 87c9d9fe9031d287d281c200620000e8070000009b909089c989c089f687f659dde787db88c1d9cf87f688cddde089f6d9ff8d6d000fb701df2424d9f866353412d9ccdd }

condition:
	$a0
}

        