rule Win_Trojan_SdBot_4174
{
strings:
	$a0 = { c22cbe9d80b939d5183f89ebe64686677dc98e2055b90683e7ce58d73721d85ba5dfcf5095047767f8079a1eda967e1dba10edb10f0a6f8b38feb92ee225355ebf99c581d329d201dd4d0294ef261cd4e42c426f3310c30e08ee57859cd52c588fec1d4581c9bd374296675d1d5b4f49ceef059a1fdb02b236014ce4e14d44ff }

condition:
	$a0
}

        