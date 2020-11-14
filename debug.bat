g++ -g src/*.c src/*.cpp main.cpp^
 -DSTB_IMAGE_IMPLEMENTATION^
 -I./include^
 -lglfw3 -lopengl32 -lgdi32 -lassimp -lirrxml -lz^
 -o Debug/main.exe