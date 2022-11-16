#! /bin/bash



			#here you find all bash basics needed 
			
# testiong the echo and variables thing
echo "hello shelling"
echo our shell name is $BASH
echo our shell version is $BASH_VERSION
echo our home dir is $HOME
echo our work dir is $PWD

echo "Nom du script $0"
echo "premier paramètre $1"
echo "second paramètre $2"
echo "PID du shell " $$
echo "code de retour" $?

PRENOM="samar BA"
echo "dossier personnel /home/${PRENOM}"


read -p "type your question:  " response 
echo $response


#testing a bash function that tests if the file exists or not and then check if it is exécutable or not
passwdir=/etc/passwd
mafunc()
{
	if [ -e $passwdir ]; then
		echo "the file $passwdir exisits"
	else
		echo "the file $passwdir does not exists"
	fi

	if [ -x $target ] ; then 
		echo $target "is exucutable"
	else
		echo $target "not executable"
	fi

}
mafunc


#testing loop in bash
for x in {0..3}; 
do touch fichier$num; 
done


