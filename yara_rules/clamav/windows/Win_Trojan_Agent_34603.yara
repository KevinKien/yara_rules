rule Win_Trojan_Agent_34603
{
strings:
	$a0 = { 5f57ad1abbffa851c8848d8ef1df4c452aaa4865ecc08355c575389844a245ae642afd31f9417b3945812844eb90cab23afb08c5ef1ef14876ce538ac215b2231f1149efbe72b1ae3e607041f14f85a361cc11a163d01893ee9fa7b8f3b105740e3fdafe5d8c5006c8eca7333c470d1c9123086415ebb999f0a9ef6151e6422e9d30a645cb45717b778325bb }

condition:
	$a0
}

        