rule Win_Spyware_Banker_1700
{
strings:
	$a0 = { f4d75979c2a496607839245d99e7cce36286be02d7eef6562fcebef8dfcb19bf3736fac1d0b813a061d8d4f212afa55d9aa86c40d10bf4dae93624259b2a7e726b2670f5e290cbaa60680acad1b501cebe06e795e3724a4c0fe1ebded30d939382215f930e6f0878b8a88e85e783ef68660b46c40feaeb0f19c4f97c4c537ac3c3b807bc711b885fe4da3df2f9fe00811ce1aa84 }

condition:
	$a0
}

        