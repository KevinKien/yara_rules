rule Win_Trojan_IRCBot_29
{
strings:
	$a0 = { a39c71f5f00ebee8164317638d7e4a91a91c7b3554328009a5286165a3bbf35e8a631b496f2a4fbe3bfc8b653eaf0a90dc54ebef927a950dcb1e50256fcf6e60e60327a497dcf6a43950ecb1f5b31d49b5375677d41a55b57c67f4babac1f43745c87ef6d9412379612a6e6881a6a0985c1802ae0196f7aa4c93f25c96ad352f1c25651f6fa26faea1d54b3bd7e5e06b3f8d3e6b0243 }

condition:
	$a0
}

        