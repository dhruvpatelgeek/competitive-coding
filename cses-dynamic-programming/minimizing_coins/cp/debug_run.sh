lbreak="===================================================="

if [[ $2 -eq 1 ]]	
then
	printf "\n %s \n g++11 COMPILE -Wall STARTED [$(date)] \n %s \n" "$lbreak" "$lbreak"
		g++-11 -std=c++17 -Wall -g -o ./c ./$1.cpp
	now="$(date)"
	printf "\n %s \n COMPILE PROCRESS EXIT [$(date)] \n %s \n" "$lbreak" "$lbreak"
else
	printf "\n %s \n g++11 RUN AND COMPILE [$(date)]\n %s \n" "$lbreak" "$lbreak"
		g++-11 -std=c++17 -o ./$1 ./$1.cpp && ./$1
fi

