rule Win_Downloader_Small_2868
{
strings:
	$a0 = { e919af3b7d90c38efe3086e284d3f8425d1fc38eb66718899ef6afb15d3495060015c437fd724c8480295ed4edf102434ffcb523df7e40899ecf9968a2c825bc7e9a4c6aff43f2d2ad7e1b8bc798454aa7a5770dd48a0334f4915c8795445686fda84a26297016b87a0c870f3d41b7032807 }

condition:
	$a0
}

        