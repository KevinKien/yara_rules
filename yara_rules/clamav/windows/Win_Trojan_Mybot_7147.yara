rule Win_Trojan_Mybot_7147
{
strings:
	$a0 = { e78f7be526badfad3f081059cf3b61e52b8053c0e84ae9d16e6108c72c576d1d8a55fce23e55a293dde3e3f63a6c85a5925de30d4e750786ea70bd3000bf8b451bb1e6e60cee59e6c9cd69613bfc07c13c6fa46d57455b721e16d5092aaa547183f11a7f9689db99a5dfed1275324aad2edf837883bee7bf645cd0090cdafa2af95fa05b759eaf146440e90c }

condition:
	$a0
}

        