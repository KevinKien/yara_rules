rule Win_Downloader_VBS_197
{
strings:
	$a0 = { 73656e642530642530616d6172636f31253364253232737663686f73742532656578652532322530642530617365746625336464662532656372656174656f626a65637425323874747461746174253263253232253232253239253064253061746d703225336432253064253061736574746d7025336466253265676574737065 }

condition:
	$a0
}

        