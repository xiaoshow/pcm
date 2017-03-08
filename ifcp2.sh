if cp myfile myfile.bak > /dev/null 2>&1;then
	echo "copy done"
else
	echo "`basename $0` fails"
fi
