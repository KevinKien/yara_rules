rule Win_Downloader_Small_5031
{
strings:
	$a0 = { aca4460c758c461d220a10ea44090c9766654159f848a00ca6cd7d5232a8e3506e5e444c18dc84034cce540b3fe80d4884874879901823c4601e2217193452181b1047c83db3e130f2788f9fbfabb41018fff3886f6f70c413f722e7193b0cdb86435721 }

condition:
	$a0
}

        