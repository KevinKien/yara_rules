rule Win_Trojan_Mybot_4835
{
strings:
	$a0 = { de9b2a2e8ff2f8a103909c14a08dc813da4c8c777eb8e3f6d730615073d74aa04a855595675d78184e9e7cb4f4532c6b236c71f1425bc834e4743901eb6f9ec8a5a6b7704a0505793a028e0bbfc76707efff0a2b1729fd69416d7352a1e2752759048ddb926cfa2498eb4f892d6d739813357c198dc22bb5dac7774251c9cb8f2bd0110c905712a9c4733e15bd97d063124e5f6fca1d }

condition:
	$a0
}

        