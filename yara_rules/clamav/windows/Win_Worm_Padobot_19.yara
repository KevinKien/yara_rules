rule Win_Worm_Padobot_19
{
strings:
	$a0 = { 656364447f7b757e07635c7f02cffe5f62656046717c657551075f60387fd1efd5a6733463245371746671607923efcfd19fff656475627dea4378757c7c4f44627169477e74a9cba727536275710a42757d7f1544781ccabd7dcf0446796264654851385f55681f }

condition:
	$a0
}

        