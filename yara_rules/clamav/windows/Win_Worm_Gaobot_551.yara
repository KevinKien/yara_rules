rule Win_Worm_Gaobot_551
{
strings:
	$a0 = { 84590b756d68341e6723df639956c4d8090bc2684048f170090f125b243d62df203621faa81720e0fd4cff9515bd5b05747a68382c7b64850622683c2f856b41e84263265eca3b9c55238a1140b2701ac3e385ba546e1fa752dc62d76c2e86168c9252c6160fe9e4f7dfe799c994096fd126e956491439a3ca94141aae6d7d91012468a9ac644287 }

condition:
	$a0
}

        