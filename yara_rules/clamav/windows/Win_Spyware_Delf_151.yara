rule Win_Spyware_Delf_151
{
strings:
	$a0 = { 7584d25d5c85ac60ef43e07dba771e2477128d3645f19bc0e46d54d312cbae553cf59eb4763c20a4248eaf84790c33e4546e22987e94f6659d583b9502417d62273f9557ebd92316cfc59b906e673e9746e887b4c9e21967fef103eee3eb2b6fcc74b5cc6e5b9619664adc41ad28e63cb4b04cb3d3ffe2e1bf2e7f3aeecb3633ec96fc29eacf13df81143abe8d03d3a2b77a5853edff }

condition:
	$a0
}

        