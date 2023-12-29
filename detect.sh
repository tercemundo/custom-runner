if [ -d /home/devops/custom-runner ]
then

	echo "Existe el directorio"
	git pull
else
        cd /home/devops
	git clone git@github.com:tercemundo/custom-runner.git

fi
