rule Win_Worm_Gaobot_149
{
strings:
	$a0 = { a12418a7c8a1b2240a9121988a14c1fc73a7a2a0e9dafd8c0ca3fd880db8806a3ccb5898751972496c62cdc8431016e88849a69a28a8fe07cb21ada85c0f4d1d2bcc014ff3098a36c84a08adc1d3be8c156a3e192b8147bd831244030588db50ff2472082aa2acff91d84011cc }

condition:
	$a0
}

        