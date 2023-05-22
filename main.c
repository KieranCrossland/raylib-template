/********************************************************************************************************************/
//Kieran's template raylib project. [https://github.com/raysan5/raylib]
/********************************************************************************************************************/

#include <stdio.h>
#include <stdlib.h>

#include "include/raylib.h"

#define WINDOW_WIDTH 800
#define WINDOW_HEIGHT 600
#define WINDOW_FPS 60.0

int main(int argc, char* argv[])
{
	InitWindow(WINDOW_WIDTH, WINDOW_HEIGHT, "Kieran's RayLib Template ");
	SetTargetFPS(WINDOW_FPS);
    
	while (!WindowShouldClose())
	{
		BeginDrawing();

		EndDrawing();
	}
	CloseWindow();
	return 0;
}

