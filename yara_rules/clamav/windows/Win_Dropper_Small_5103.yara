rule Win_Dropper_Small_5103
{
strings:
	$a0 = { 8bdd8c873210061387c35ef17dd9857ba0a2100f85bdab9c7d552858f3278e84ae4f204c3b78ec8964377525dcdd8bcc0620689039db2255bbd1c6dacb861680180a7a2a17d7541828366c8273f60ed66a01637510725f37dc729c68eb1c19e77bb13686d8c35eb01d85365236010f0b6e521936f93003c16c02 }

condition:
	$a0
}

        