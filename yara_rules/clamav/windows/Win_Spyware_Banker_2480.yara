rule Win_Spyware_Banker_2480
{
strings:
	$a0 = { deba6e2d3b222dac350968be67db1df700ea43c9fc907b317bbab2c53f4639103a1b9ac209d96e88b9665271c1d1abf2d1a9b47e1a3e30769b2ed4746de061950eaec2ff00edf2a60fe86c406ff9b63229a175bf87428df5acea7e66a5073b2dae0ca89243581edb5392ff404ccf8d2b64ab69dc36d44c957684fb37d83b7e26c06049842002ce75cd48cd08ab0cfd9596c3eb3ac3f1 }

condition:
	$a0
}

        