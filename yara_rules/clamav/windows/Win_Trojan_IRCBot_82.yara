rule Win_Trojan_IRCBot_82
{
strings:
	$a0 = { 9f285d613b22af27c2bf3c4cea55b5e709caa3d566ce6d174026eac590d9f39083c773a68f71e2b299dda62fbbfacb96762e4b5e6b646485add96d42836cfcd92296a12725996e5df138701af13a13557f2888064708623a60cc25d470f4fb99abda17bfc999f7a1a105856539c2b205c4497110d303b98a0a6802f43c8ee8396643692f71465333f90e7d8b9350547ca7afb237e9fb }

condition:
	$a0
}

        