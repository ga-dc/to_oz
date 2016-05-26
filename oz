Last login: Tue May 24 15:57:00 on ttys002
ThaiSunsMacBook:~ thai$ pwd
/Users/thai
ThaiSunsMacBook:~ thai$ ls
Applications	Downloads	Music		Rakefile
Desktop		Library		Pictures	installfest.yml
Documents	Movies		Public		wdi
ThaiSunsMacBook:~ thai$ cd wdi
ThaiSunsMacBook:wdi thai$ ls
Rakefile		installfest.yml		sandbox
exercise		kitchen_organizer
ThaiSunsMacBook:wdi thai$ mdkir House
-bash: mdkir: command not found
ThaiSunsMacBook:wdi thai$ mkdir House
ThaiSunsMacBook:wdi thai$ ls
House			exercise		kitchen_organizer
Rakefile		installfest.yml		sandbox
ThaiSunsMacBook:wdi thai$ cd House
ThaiSunsMacBook:House thai$ touch Dorthy Toto
ThaiSunsMacBook:House thai$ ls
Dorthy	Toto
ThaiSunsMacBook:House thai$ touch Good_Witch_of_the_North Wicked_Witch_of_the_East
ThaiSunsMacBook:House thai$ ls
Dorthy				Oz				Wicked_Witch_of_the_East
Good_Witch_of_the_North		Toto
ThaiSunsMacBook:House thai$ mv Good_Witch_of_the_North Wicked_Witch_of_the_East Oz/
ThaiSunsMacBook:House thai$ ls
Dorthy	Oz	Toto
ThaiSunsMacBook:House thai$ cd Oz
ThaiSunsMacBook:Oz thai$ ls
Good_Witch_of_the_North		Wicked_Witch_of_the_East
ThaiSunsMacBook:Oz thai$ touch Good_Witch_of_the_South Wicked_Witch_of_the_West /
touch: /: Permission denied
ThaiSunsMacBook:Oz thai$ touch Good_Witch_of_the_South Wicked_Witch_of_the_West
ThaiSunsMacBook:Oz thai$ ls
Good_Witch_of_the_North		Wicked_Witch_of_the_East
Good_Witch_of_the_South		Wicked_Witch_of_the_West
ThaiSunsMacBook:Oz thai$ rm  Wicked_Witch_of_the_East
ThaiSunsMacBook:Oz thai$ cd ..
ThaiSunsMacBook:House thai$ mv Dorthy Oz/
ThaiSunsMacBook:House thai$ touch Scarecrow Tin_Man Cowardly_Lion
ThaiSunsMacBook:House thai$ mkdir Emerald City
ThaiSunsMacBook:House thai$ cd Emerald City
ThaiSunsMacBook:Emerald thai$ cd ..
ThaiSunsMacBook:House thai$ ls
City		Emerald		Scarecrow	Toto
Cowardly_Lion	Oz		Tin_Man
ThaiSunsMacBook:House thai$  rmdir City Emerald
ThaiSunsMacBook:House thai$ mkdir City_Emerald
ThaiSunsMacBook:House thai$ cd City_Emerald/
ThaiSunsMacBook:City_Emerald thai$ touch the_gang
ThaiSunsMacBook:City_Emerald thai$ cd ..
ThaiSunsMacBook:House thai$ ls
City_Emerald	Cowardly_Lion	Oz		Scarecrow	Tin_Man		Toto
ThaiSunsMacBook:House thai$ cd Oz
ThaiSunsMacBook:Oz thai$ touch Flying_Monkys
ThaiSunsMacBook:Oz thai$ echo "a diploma" >> Oz/Scarecrow
-bash: Oz/Scarecrow: No such file or directory
ThaiSunsMacBook:Oz thai$ echo "a diploma" >> Scarecrow
ThaiSunsMacBook:Oz thai$ ls
Dorthy				Good_Witch_of_the_North		Scarecrow
Flying_Monkys			Good_Witch_of_the_South		Wicked_Witch_of_the_West
ThaiSunsMacBook:Oz thai$
ThaiSunsMacBook:Oz thai$ ls ..
City_Emerald	Cowardly_Lion	Oz		Scarecrow	Tin_Man		Toto
ThaiSunsMacBook:Oz thai$ cd ..
ThaiSunsMacBook:House thai$  echo "heart shaped watch" >> Tin_Man
ThaiSunsMacBook:House thai$  echo "Medal" >> Cowardly_Lion
ThaiSunsMacBook:House thai$
