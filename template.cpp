#include <GLFW/glfw3.h>
#include <bits/stdc++.h>
using namespace std;
typedef pair<double,double> Point;
Point operator*(Point p,double x){
	return make_pair(p.first*x,p.second*x);
}
Point operator+(Point a,Point b){
	return make_pair(a.first+b.first,a.second+b.second);
}
struct Line{
	Point a,b;
	double colorR,colorG,colorB;
	double width;	
	Line():colorR(255),colorG(255),colorB(255),width(1){}
	Line(Point PA,Point PB,double R,double G,double B,double Width):a(PA),b(PB),colorR(R),colorG(G),colorB(B),width(Width){}
};

//propriedades gerais
double TamanhoHor=480;//em pixels
double TamanhoVer=480;//em pixels
double BackgroundColor[3]={0,127,255};//em RGB 0-255
const char Titulo[100]="Titulo";//Titulo aqui
bool isMouseClicked=false;

//metodos de conversao
float toColorF(double x){return x/255.0;}
double yToVer(double y){return (TamanhoVer/2-y)/double(TamanhoVer/2);}
double xToHor(double x){return (x-TamanhoHor/2)/double(TamanhoHor/2);}

//metodos graficos
void DrawLine(Line r){
	glLineWidth(r.width);
	glColor3f(toColorF(r.colorR),toColorF( r.colorG),toColorF( r.colorB));
	glBegin(GL_LINES);
		glVertex2f(xToHor(r.a.first),yToVer(r.a.second));
		glVertex2f(xToHor(r.b.first),yToVer(r.b.second));
	glEnd();
}



//eventos
void mbpressed(GLFWwindow* window, int button, int action, int mods){
	double xpos, ypos;glfwGetCursorPos(window, &xpos, &ypos);
	//xpos e ypos contem a posicao horizontal e vertical do mouse
	if (button == GLFW_MOUSE_BUTTON_LEFT && action == GLFW_PRESS){
		isMouseClicked=true;
		//clique do mouse
	}else if (button == GLFW_MOUSE_BUTTON_LEFT && action == GLFW_RELEASE){
		isMouseClicked=false;
		//release do mouse
	}
}
void mmove(GLFWwindow* window, double xpos, double ypos){
	//movimento do mouse
}

int main(void){	
    GLFWwindow* window;
    if (!glfwInit())return -1;
    window = glfwCreateWindow(TamanhoHor, TamanhoVer,  Titulo, NULL, NULL);
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
        DrawLine(Line(make_pair(100.0,100.0),Point(200.0,200.0)*2,200,30,30,1));
        //qualquer chamada de metodos graficos aqui
        glfwSwapBuffers(window);
        glfwPollEvents();
    }
    glfwTerminate();
    return 0;
}
