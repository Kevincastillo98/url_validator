cat tesla2 | while read line; do
request=$(curl -o /dev/null -I --silent -k --write-out "%{http_code}\n" $line)
if [ $request == 200 ];
then echo $line >> validos
fi; 
done
