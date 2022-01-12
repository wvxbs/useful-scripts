read -p "Enter desired action : " ACTION

read -p "Enter container names separated by 'space' : " ARR

for i in ${ARR[@]}
do
	sudo docker $ACTION $i
done
