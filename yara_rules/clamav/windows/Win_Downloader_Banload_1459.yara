rule Win_Downloader_Banload_1459
{
strings:
	$a0 = { 63d9acec64aa1c0a594b24eb990bcc950f05db5c6eb96a6fda39b05b7098110e64f34460fe71ba1a6d696212843183dc9c5b4d4a883ec96eaf5b90f2f9f24dcc22d4f0b2653e3a7a08ea7a4da552e8a0e60d4502e7af779b7c3141f3d73ac4cd30be8cb86ed12b6a402416b25e3f40fe8fa58714022a9129bc7905afae9faeae7901bfcf604f609fe3df }

condition:
	$a0
}

        