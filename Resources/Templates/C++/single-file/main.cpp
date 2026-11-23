// <program name>: <one line saying what it does>
#include <iostream>
#include <string>
#include <vector>

int main() {
    std::cout << "Enter your name: ";
    std::string name;
    std::getline(std::cin, name);

    std::cout << "Hello, " << name << "!\n";
    return 0;
}
