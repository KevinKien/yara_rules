rule Win_Trojan_Wootbot_191
{
strings:
	$a0 = { 3946e873439dd404067424030843e81983cca04eea4bbc85ff217b50578d04ea095153e81f5ab44888ce0985df60c55e5c665d0e6d737662e4646b0922401a450c89839dd01027504ac421f6468b937aff80a49f5873d2838bda1c2c48c4304eeb4ea855411263ed50a011d0d1a1443b029a1227113ce600853d617304203ac4 }

condition:
	$a0
}

        