rule Win_Trojan_Agent_35198
{
strings:
	$a0 = { ae22bb7afab7ceceb036dffcb55216de2116db113823082d6ab15abe9b88ee668cb1ffd0099b2ec7cec9de4b3fc7cec78fcdc998adb57fa0ae807133006641eab7e0f7d114317a94dc607104559c29e0d25ce8f258194bf2c2dc65316b54d92ded1677e1ebb95e8e2c4ee8d64511faa1cf371b6ddbca691b574bb06abae0cd1ad496289562b3da7a2fc22018 }

condition:
	$a0
}

        