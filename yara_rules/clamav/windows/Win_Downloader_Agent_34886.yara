rule Win_Downloader_Agent_34886
{
strings:
	$a0 = { fd7f9fe436c405580b1809a5e52f39194d8aaa879a205af2b1e160bf51b1e136528ba75e573013ac4411baf5ee0dcba88f1e75a06664be23acbecf29091bf76ae746b1c1f6bfa6031801ae27663d11da5783af96ad85bcba74f0a2b379bee7226aa02c5a51deb10ab453bc2eecf0de87a2293d3ef087716411af51f0019b1e6b8569db413c74e7489f3e0ace }

condition:
	$a0
}

        