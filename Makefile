BUILD_DIR=build

windows:
	gcc *.c -Wall -std=c99 -Wno-missing-braces -L lib/ms-windows -lraylib -lopengl32 -lgdi32 -lwinmm -o $(BUILD_DIR)/game-c-windows

linux:
	gcc *.c -Wall -std=c99 -Wno-missing-braces -L lib/gnu-linux -lraylib -lglfw -lGL -lm -lpthread -ldl -lrt -lX11 -o $(BUILD_DIR)/game-c-linux

mac:
	clang --std=c99 *.c -L lib/mac-osx -framework CoreVideo -framework IOKit -framework Cocoa -framework GLUT -framework OpenGL lib/mac-os -o $(BUILD_DIR)game-c-macos

clean:
	rm $(BUILD_DIR)/*
