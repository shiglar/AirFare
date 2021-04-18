#include <iostream>
#include <fstream>
#include "login.h"

using namespace std;

int main() {

    //Register or Login
    string loginOption;
    cout << "1. Sign In\n2. Sign Up\n";
    cin >> loginOption;
    while (loginOption != "1" && loginOption != "2") {
        cout << "Please choose 1 or 2.\n1. Sign In\n2. Sign Up\n";
        cin >> loginOption;
    }

    if(loginOption == "1") {
        Login log;
        log.GetCredentials();
    } else {
        Login log;
        log.LoginMachine();
    }

    return 0;
}
