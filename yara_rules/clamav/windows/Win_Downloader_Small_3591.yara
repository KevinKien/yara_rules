rule Win_Downloader_Small_3591
{
strings:
	$a0 = { 68735068018016e4b26bc7ffe9d8ba380025289cb49ee2a66416c005390bc07447f850080d61814fb5f8fc3e1d138468b2ef44d6498b9093621614a7d5b9b20100e79e4683f80a730f683182f74cac090fc9c31b97eb1a0c419d803389f800da1d36e08b7d08eb1a57f836da96576b758ee0b43907c7005f47805aa02ea07406837d74db8b828e66640868e8 }

condition:
	$a0
}

        