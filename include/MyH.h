#pragma once
#include <iostream>

template<typename T> struct Node{
    Node<T>(T data){
        this->data = data;
    }
    Node* next = nullptr;
    T data;
};

template<typename T> Node<T>* createNode(T data){
    return new Node<T>(data);
} 