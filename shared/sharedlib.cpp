#include <iostream>

struct sharedData{
    int first = 0;
    int second = 0;

    void init();
};

void sharedData::init(){
    this->first = 15;
    this->second = 30;
}