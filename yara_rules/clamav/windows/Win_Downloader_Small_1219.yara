rule Win_Downloader_Small_1219
{
strings:
	$a0 = { 6a04508b44241068ac20001050c744241c01000000ff150c1000108b4c240051ff150010001083c40cc390568b358c1000106a006a006a006a0068c8300010ffd685c0a3c4300010745ea1bc2400105750e8b5fdffff8b3d9410001083c40484c0743be8d3feffff84c075326a006a006a006a0068c8300010ffd68b0dc02800106a006a006a008bf06a005156ff159010001050ffd7 }

condition:
	$a0
}

        