rule Win_Trojan_Mybot_6012
{
strings:
	$a0 = { 55071358a1a511d4092c4aed58d6bcb55210781d682cade216085c43c0f628a296c3d181f3e5140fe9cabf1709f905cd618079a8ec35b8f0b7b5e2a9938ae9abe2951d55ae2dd7a4f4b067b2a0fac2c57b796fbf793b65b539001a476ad1e7ddf9a6d22858da333362290c02cf9975db89d0176d6a38e6eb869f95b13ee7123dfef80de54e43db6c36f3feb3 }

condition:
	$a0
}

        