rule Win_Trojan_Mybot_4401
{
strings:
	$a0 = { 2c6a544876cb7a4a1ee4e220378912fe5e64e1eae4ac73f5d2140d3fa83bd04b97671e5153b77956fc3b82dd52784720b9b8d6ca0c5eca5cb25a98f92fe5b5894a50e6c84754a3562b8a20851f05768b138f1a22d3c94fd23417b1dd454f017849ae16735e5a3d3d3826c9e1149d28ec01bc8eaa41fe8f5eb142011d874ba83d68024100c6e9058d6ffdb5a614463c71f7f7bd950d05 }

condition:
	$a0
}

        