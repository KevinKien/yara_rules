rule Win_Trojan_Mybot_7700
{
strings:
	$a0 = { a49de435d47caeb1d0a9c83dc015433939726374f379b41b9819998e00498ac97c809b513976f0c34c655a628331171fea877c63eff5df10f4a9ae87ac4075931fe43ccbc448e4fb23b9de6922f7ca6a2f5c3598b1365e4f3d97cc85167372592030b048643449ad7b544ac24d2b4f71b320765c2dfac37845f6194fd0ad4bea6f0180e8c39cf197a5d73911c874915b80bcea }

condition:
	$a0
}

        