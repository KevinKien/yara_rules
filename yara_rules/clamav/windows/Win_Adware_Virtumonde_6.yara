rule Win_Adware_Virtumonde_6
{
strings:
	$a0 = { 402724485d7010dbe74546d0026f0259644169516c3c3f2da1438698e54259afb97a2ea96edccffb1cba24c0d69a1613c0f465dae4e096aba1cc7d7fa0ed9674a1fceeb66e7a8534fefe05106159964d9bb78176b56bd7f909378098e5441f6cb66ddba0c7deb9739b549ec404647ec6d5323d8b3ea53f25a1438671a9356da9c4dadbb76ecb7e72e7cee9bbd598594964436557fa63 }

condition:
	$a0
}

        