rule Win_Downloader_Banload_93
{
strings:
	$a0 = { 289d6eb7c92943f3f8996bbb9d1967a022a749cfc1e86a7c2e989c02d6830da5411b427b5151231241e1ce49172ceb65e4d8a181837abe21a7a8b1957b90a583bfc66d8e041423e438ccf1675b0219fe2dff4a5f3e27cc68881d90fe28b4e3c8ea5bfcc9b021e050c4f4add80c288c16a552759eba5caa95ed6ed7b599d012dfa10fcacda3886418922efd580c187f5a32d30b41c250 }

condition:
	$a0
}

        