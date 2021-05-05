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

    Login log;

    if(loginOption == "1") {
        log.GetCredentials();
    } else {
        log.LoginMachine();
    }

    return 0;
}
