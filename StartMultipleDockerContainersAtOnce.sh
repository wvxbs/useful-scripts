read -p "Enter container names separated by 'space' : " ARR

for i in ${ARR[@]}
do
	sudo docker start $i
done
