read -p "Enter component names separated by 'space' : " ARR

for i in ${ARR[@}
do
	sudo docker start -d i
done
