rule Win_Spyware_Banker_471
{
strings:
	$a0 = { 3e60f7f6cca5102e5e1e602b49aee87f552b5d23aa59a55bc495b44ffdde1da4e17fff14621803c12b53603174a93a2d463248576646869105e047a9e8fa141081518f4d86001bda6338ac3b66d9032e471c913d5b8080330fce48fe8f516b570a1771b4eaa99f32cb99334f2f5b2e5aa42f331bdcc472a0328b087e65019b16e7c84106d54fa088f4167f7a92821c4c1986c8f29efc }

condition:
	$a0
}

        