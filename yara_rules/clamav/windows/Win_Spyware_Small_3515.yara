rule Win_Spyware_Small_3515
{
strings:
	$a0 = { 7dbec585e505cf286d6c8d8bbe3e6b6f0de6fdeeb553d035f273a6eaa59d68ee883a785fc35080076d5abfa59006e8c2bbf7738141829cdc837e3833fea7e6a33ee0afaafa97f12687227fb098eaf25a3014704942f77375707e9d5d222c926389fd67ec7b03ecf702cec4e86a1bad46b3bc1f52431e4498a2685a2f2bfb7657d6fc53187d9a98074d4cada8 }

condition:
	$a0
}

        