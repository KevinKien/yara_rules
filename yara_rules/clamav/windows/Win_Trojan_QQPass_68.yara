rule Win_Trojan_QQPass_68
{
strings:
	$a0 = { 0056091aa23eb23e1562821c022739390e4f07bb95adbb9b72dee6773aefe6377f1816eee40bdb7bc82dac0b7abc82f5645b57920b4808f5ec91f4c01bd739056e48d76e491699c8343241f4c906d7242fa6416db920ddb803dddc0addee56f77bdfc37337ffffff537fdf3e7cfefbf7fbfbef9cfbe793327edf3dfe1ca6b070eb8101d20aae1f5c3f583f57 }

condition:
	$a0
}

        