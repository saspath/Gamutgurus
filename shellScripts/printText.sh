echo  "Hello World $(expr 4 + 3)"

for i in {1..5}
do
        echo $i
done

for token in $*
do
	echo $token
done
printf "Total Number of Parameters : $#\n\n"

for var in $HOME/Desktop/temp/*
do
        echo $var
done

NAME="surendra"
#readonly NAME
echo $NAME
echo ""
unset NAME
NAME="aspathi"

echo $NAME

echo $$

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"


#for Ni in $* or  $@
echo ""

for Ni in $*
do
   echo $Ni
done


NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"
echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"
echo ""
echo "Complete Array Index using * : ${NAME[*]}"
echo "complete Array Index using @ : ${NAME[@]}"

val=`expr 2 + 2`
echo "Total value : $val"

echo "Total value : $(expr 2 + 3)"
