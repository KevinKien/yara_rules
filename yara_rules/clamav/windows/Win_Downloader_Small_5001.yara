rule Win_Downloader_Small_5001
{
strings:
	$a0 = { c448191c203c226ffc3a6ade16ae6ca11c6b0840bf803ec0f7d184020406aa37854e88503d670f29e882ed49cac862dd82ece147073fc750e1aa0ed468b82ac7105a54c3bc936d702171d0feed6e4d5966ae68a90585465a3ef2bc10647071ccf0174210 }

condition:
	$a0
}

        