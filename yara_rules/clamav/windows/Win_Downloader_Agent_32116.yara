rule Win_Downloader_Agent_32116
{
strings:
	$a0 = { 8939800661f6c32477886d7b0894bc20f6a4613de857b3b9e5c80a7c3c3e0dea05b44b15fcdea16c2dc64f1f06a8e65f28b2c480e28d8365c4c456b67f0ae8f0b2fcb56f3ed83000db36d637c2e4140f7a69eda3aa4586cb983d18b68adaf083058688ffaa360314bd1698206a503bfdcef421a4e9da278a836d3e421a30a162647b90b63e3e90bc134f73c8ed8141bc4190bcc591c1 }

condition:
	$a0
}

        