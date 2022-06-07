for iFile in $HOME/Desktop/temp/*
do
	if [ -L $iFile ]
	then
		echo "its a link special file : $iFile"
	elif [ -d $iFile ]
	then
		echo "its a directory : $iFile"
	elif [ -f $iFile ]
	then
		echo "its a ordinary file : $iFile"
	fi

done
