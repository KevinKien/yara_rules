rule Win_Downloader_Banload_257
{
strings:
	$a0 = { 34a5eebcb1e4c673c8fae57b3ff19886f639a1d36847f0b6d886644aa3172c3ebfd2b2029aefa5d4dd78f629a2c2c16a96649e9f8eaf472df80029e726145d1bcef305655077333210230781e8123e538b786c3906b1812d4973996978a27118d0234a0de78493248a9f7728b090231a1591ecc246d0aa89b9079b34e1a66ff4ea6c412b8f0bfcb78863cef2 }

condition:
	$a0
}

        