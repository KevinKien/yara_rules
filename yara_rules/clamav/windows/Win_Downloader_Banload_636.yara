rule Win_Downloader_Banload_636
{
strings:
	$a0 = { 460b123b825c6039c94375cd16173eded0873be069340cfae8c7b877e1f2b749aac8f9b30594c97c62d528e4a68dffacfb7ea7b94496957aa3b15547ea8f127530751b78b44b11a88fcee7d4d2bbada610d063b9855ccc4a954ba9d497637f698e3d183eff020662ad2e042462eed42e0d62f67c691901bd9849b3ba2115cede }

condition:
	$a0
}

        