rule Win_Downloader_Agent_32504
{
strings:
	$a0 = { 2ea90e762f0b58215a0e7730660e26fb2a620dc250797248255e32b6f6691c7a834465f33380f168a6e92358128a780e7b0d88d9207506137210664b27a17bcdf59d7b14ecc9a620c9e581c2f214361844bcca5d4423b84e2862d985417b67fddccb36497f2cc5cc7b17c5c706a9889714edde2c3a3676990b524106297d5386b22c030746cff811c1b7079db7414a373c3c0531 }

condition:
	$a0
}

        