#include <GLFW/glfw3.h>
#include <bits/stdc++.h>
using namespace std;
//eventos
void mbpressed(GLFWwindow* window, int button, int action, int mods){
}
void mmove(GLFWwindow* window, double xpos, double ypos){
}

int main(void){	
    GLFWwindow* window;
    if (!glfwInit())return -1;
    window = glfwCreateWindow(640, 480,  "NAME", NULL, NULL);
    if (!window){
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);
    glfwSetMouseButtonCallback(window, mbpressed);
    glfwSetCursorPosCallback(window, mmove);
    while (!glfwWindowShouldClose(window)){
        glClearColor(toColorF(BackgroundColor[0]),toColorF(BackgroundColor[1]),toColorF(BackgroundColor[2]), 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);

	    
	glfwSwapBuffers(window);
        glfwPollEvents();
    }
    glfwTerminate();
    return 0;
}
