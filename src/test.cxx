#include <iostream>

#define GLEW_STATIC
#include <GL/glew.h>
#undef GLFW_DLL

#include <glfw3.h>

int main() {
    GLFWwindow* window;
    
    if (!glfwInit()) {
        std::cerr << "Failed to init glfw" << std::endl;
        return -1;
    }
    
    window = glfwCreateWindow(640, 480, "Hello World", NULL, NULL);
    if (!window) {
        std::cerr << "Error creating window" << std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);
    while (!glfwWindowShouldClose(window)) {
        glfwWaitEvents();
    }
    
    GLenum err = glewInit();
    if (GLEW_OK != err) {
        std::cerr << "Error: " << glewGetErrorString(err) << std::endl;
        glfwTerminate();
        return -1;
    }
    
    std::cout << "Success?";
    glfwTerminate();
    return 0;
}
