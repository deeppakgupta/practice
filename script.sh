echo "Hello Shell-Script"

mkdir shelllearn
cd shelllearn
touch first.txt second.txt third.txt

echo "This is first file of shell script learning
	just I am currently learning shellscript and creating files for practice
	and the trying to complete given task " >> first.txt

echo "This is second file of script learning
	herejust trying to manipulate the data
	how to delete change permission and many things
	basically in this file I chnage the permission to only read mode
	for users." >> second.txt

echo "This is Third file of shell script
	A shell script is a text file that contains a sequence of commands for 
	a UNIX-based operating system. It is called a shell script because it 
	combines a sequence of commands, that would otherwise have to be typed 
	into the keyboard one at a time, into a single script.

	Shells allow users to communicate efficiently and directly with their 
	operating systems. Shell scripting is not a single language but, because
       	it uses some natural language commands, it's easy to learn, even without 
	a programming background." >> third.txt

cat first.txt
cat second.txt
cat third.txt

chmod 444 second.txt
chmod g=r third.txt

cat second.txt third.txt > first.txt

echo  "Type Yes or No for deleting files "
read bool
if [ "$bool" = 'y' ]; 
then rm second.txt third.txt
fi

