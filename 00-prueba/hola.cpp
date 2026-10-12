#include <iostream>
#include <string>

int main() {
    std::string nombre;
    std::cout << "Como te llamas? ";
    std::getline(std::cin, nombre);
    std::cout << "Hola, " << nombre << ". El entorno funciona.\n";
    return 0;
}
