rule Win_Trojan_Hupigon_1600
{
strings:
	$a0 = { 89ab3225ff7af365638287add9805a0b8efab45b4e466a9bac006268f9dc660256d34704158a3e4ccde87874a8bafd94b50cced861b8b08b751ada4bc33dbd46d0e0de12748eb79d4ce5fa1bb7c58b3c511bd53ad9f9691bb26c7411273cedcfcb83d75740a36fe38cb190c190f1daec9b8705f996bddd16ef4afd12aec80aed8fff57447da9b4b395f80276be72907022dfb8b5621c }

condition:
	$a0
}

        