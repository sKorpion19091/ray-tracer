run:
	g++ -std=c++11 ./src/*.cpp -I ./include -o main
	./main > ./res/image.ppm 

open-image:
	open ./res/image.ppm

create-image:
	g++ -std=c++11 ./src/*.cpp -I ./include -o main
	./main > ./res/image.ppm
	open ./res/image.ppm
