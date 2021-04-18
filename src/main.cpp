#include <iostream>
#include <fstream>
#include "login.h"

using namespace std;

int main() {

    //Register or Login
    cout << "Username:\n";
    string username;
    cin >> username;
    cout << "Password:\n";
    string password;
    cin >> password;
    cout << "Full Name:\n";
    string full_name;
    cin.ignore();
    getline(cin, full_name);

    Login log1(username, password, full_name);

    cout << "\nLogin created!\nWelcome " << full_name << "!\n";


    return 0;
}
