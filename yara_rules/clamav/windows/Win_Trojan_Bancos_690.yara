rule Win_Trojan_Bancos_690
{
strings:
	$a0 = { 068b38c2ddd4523f43c1b55dd04f1598570ae7b84c2e5a495f9d343154cb77a35801f4f6fdf297960b79a8c32ea65f8aa8d0db337350fdcd7d9988c3fca517ef383f5b831f3e3556910a76bb6a9f00db24a9b81d02a2022b576a3449b74fc3510333759fa1e8dbf52ddc66f7db2e }

condition:
	$a0
}

        