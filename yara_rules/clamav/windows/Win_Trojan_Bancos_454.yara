rule Win_Trojan_Bancos_454
{
strings:
	$a0 = { 4e625b70cfa4b9e71e2a941e3f46417c2f73799b459f67f74cbb155a26789a2eed8263216375776562ccf54c53014c56b7426b908ec53c67de49eca47a6a5ff49a9781d54341495841faad43e41600bd2f68747470733a2f2f77a978200073732e9681fc397b1050a9e4884ae94762114d004b12ca0feaa542781402f27371cbf6458c9cc2456c89e81ddbaf45538df4806cab440502 }

condition:
	$a0
}

        