#include <iostream>
#include <ostream>
#include <stack>
#include "../include/MyH.h"
#include "source.cpp"
#include "../shared/sharedlib.cpp"


int main(int, char**) {
    std::cout << "Hello, world!\n" << std::endl;
    int* c = new int(3);
    delete c;

    Node<int>* node = createNode<int>(1);
    std::cout << node->data << std::endl;
    std::cout << what9plus10() << std::endl;

    sharedData data;
    data.init();

    delete node;
}