rule Win_Trojan_Startpage_118
{
strings:
	$a0 = { 1a6686270c53fd3ed82050f4679a291f5b496ea4474ead535a8f2a6375a05d0a55524c90bc7a2efc6c9b3c6a48558a45788536861af3ba94f990b67c46fc64d035447ba385453296f69d50218245202942232e70a407344173be96d64a853c7b43c73845c71c0c209aee857cd84d61a2df1438a625ed98217c094b5f00233c4e31342e6261dd18 }

condition:
	$a0
}

        