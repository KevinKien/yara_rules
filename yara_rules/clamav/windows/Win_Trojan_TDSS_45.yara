rule Win_Trojan_TDSS_45
{
strings:
	$a0 = { 51915989342403d65191598d74241803d651915933c903d65191595e414949904183ec04414949904181c9eb3cc5e3e9a401000045e9a40100006aff414949904159414949 }

condition:
	$a0
}

        