rule Win_Downloader_Delf_862
{
strings:
	$a0 = { 95e1ff3c902973d0f21c3244619e0012fe72b2e0f46e59a11ca4b79c92ea49a60f873cbe1e01cc5cbde33b462e6037d5f6f3bf7d25e50e13adf379643ff68995d3ecab8b31badbba5c7b00b18af852be94c6e796a8f3cc18cf18c2b4d7e55abab36e5c37e7960ef8a30b65f8b05ff034ada6e3a78201cef18caf3761215c0dfb1b1fed6e2672f349fe4b }

condition:
	$a0
}

        