rule Win_Trojan_VB_565
{
strings:
	$a0 = { 048c00cececece98602844cececece94903408cececece88409c64cececece18707450cececece14844830100bcfce3c80682c13c3e26006e8010001d530004035a3db6bc54840211f47b214580f3616570be5c8bebd010bf10200943a0150726f6a6563743100c108c100380bd7ffcc0014fc6cbb2f77bd000000004fb5821ced7c708ea6424cf76e819fd0 }

condition:
	$a0
}

        