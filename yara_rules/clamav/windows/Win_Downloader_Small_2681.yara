rule Win_Downloader_Small_2681
{
strings:
	$a0 = { 67d153d19573ab9407c09961140478b8371f2a5cd8f3b16e5c80012254e5fd308724d167032c9856f4c8488fabfecd2c4cd349ca0d8f639c719b5c1ef7437947bb3bc9c1b45ac9d6057531e27857907f630256ac874297568079e5f89bd1cfccccd9d2745368251320b113c6afc1e21eeeec10787593ce17ce35ec1125c4e522d5150a10807e9972a86d }

condition:
	$a0
}

        