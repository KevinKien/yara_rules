rule Win_Downloader_1282_1
{
strings:
	$a0 = { aae70a19c757b868020f69b53a6f98ef0b7b4a584579184b3beada8189d413280d98a1d7316f7049625ee819a8d1bd903a049d0df572779b79298d3db67ef625e67182e7b169ffa58d08e39d915eba304e61f4c3590fb7 }

condition:
	$a0
}

        