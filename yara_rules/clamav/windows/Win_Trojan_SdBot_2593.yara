rule Win_Trojan_SdBot_2593
{
strings:
	$a0 = { 71d6f284b107f1bea21f8b4a5fd0364149c2a8c3841d70c33aae8ea400eaa15a412dad98c1c5365ec1a9b14355e08f42655a1e3fbffa200d33097e42387221673ad6a198a5c9b478b5c27b41861c7d178c305f2abe93b059b95d99baf98f8a3ca9a67603b61a4d2625711845a5fd743164f5d5844b8c90902aa5ea65b16e4afbbd3db1177deaa82824ccfd4e }

condition:
	$a0
}

        