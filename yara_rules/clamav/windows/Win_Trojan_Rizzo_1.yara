rule Win_Trojan_Rizzo_1
{
strings:
	$a0 = { 04c60ff5b2a53d9ea1b648069f3b343fc25a357d3c0e83cdb1db38021dc9b365785f9386cca74e2cb56e51956b116ff1d84d7a796d59f6d7b15a3d28bf983012336704c924d970bcd96d8de43e78655af66ed7fc3b104a9d9356816188336867c89f2dbe21214ddefad3f0519bb0fcb4d95554bf50d1b4f5ceab64a7400c97137fbaaf70c80fd1a4971665e67e4f16d7e85e6f91191c }

condition:
	$a0
}

        