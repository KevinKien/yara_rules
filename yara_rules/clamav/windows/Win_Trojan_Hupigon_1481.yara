rule Win_Trojan_Hupigon_1481
{
strings:
	$a0 = { 90d9faf5ba06dee4db007c74cecc97289d8864fff4cd900e351657181899f0a0ce7bcd921bb29a387eb1dfda40965ea696b5faf3c988a236c82dd3656e3243f466fbd964dd9939903557b7163c8866c2beeb50e967fb6e291b6f3241ed9b3c9dba4f39fd3e476ba619057bde860f3b7213f578d02b87afd838c2a991de1a7462c2a9920ec94a25ee8d8ac290 }

condition:
	$a0
}

        