rule Win_Trojan_Mybot_4816
{
strings:
	$a0 = { 3222516fc4533b69ed5ea3b5f3a014b328c6bf2b30fd4f2ed9092414766f6f58f1431aa2b76c6eca2031993618fd9476456cfbd209f57e370f6177da6ca27121b3ef1673aa1e4361b9d87a90874b6bb7134ebaa22f3487c29f753b05ec07ab6158dc7d4129917b428964d142c42de14eb847164ca7d5889e6c953722b388d0311cb0f053f60256a2cb67e32b1e0954025f9ba78a320f }

condition:
	$a0
}

        