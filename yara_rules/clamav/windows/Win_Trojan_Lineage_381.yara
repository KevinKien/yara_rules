rule Win_Trojan_Lineage_381
{
strings:
	$a0 = { 65e7b4faaea569a82ebc043612b441ef831e1824e08c1ba68b99beb9fad3d92923429b4b4a4451733fc68b400f47532a3d0e0c01c9c32edc6aed579c5e3deaab284bce681d64ef761b9e2c39d76b41c01d5edb5977e41e43040cb99a39984e211bd2b2d0cd63e562feda64a0c6a575936aa3316fc790d830bd8119b9c5977d786bb02183420dc82eb818a1a16f9a014d7173cd1d }

condition:
	$a0
}

        