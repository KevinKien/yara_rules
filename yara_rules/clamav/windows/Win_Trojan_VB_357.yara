rule Win_Trojan_VB_357
{
strings:
	$a0 = { 002ddbc54956b79d3728d3ca4489d954423daf87210c0cd8a024ea0702d825e502071c78b700cf3e715d0f58cd274d83731cfe6de94eea5c3ef6152e0ef1930e561eed7da2734f2fab8d6ecff8bc7117de911ed1f93d6a37fbe8b5309c2cff953b4a81b12da8c9ee81c96c8b96efa6ee60671bda99c2af0b823cd62d23b78f12ab0a61fba3a3fec41aca1277 }

condition:
	$a0
}

        