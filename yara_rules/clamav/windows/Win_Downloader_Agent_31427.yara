rule Win_Downloader_Agent_31427
{
strings:
	$a0 = { 01441e302fac051f544921d9e04124ac088ccd722bbe203eb19a4ca47494f61efeeab4dfb3178fef71184c9747f3828c78670a97ef8962419ea32444cc2dd7ddba93722808f184797e494a24f70a5c1bc587b1d73ae9d2e65b1d97d9422b00d77dba11afb8f7466f6b48300989ce0797ae6c24cedfde4491c23fbef67c92b526da096a107f29eec80ccb3c1dc0525d3c7dcaddedbd6f }

condition:
	$a0
}

        