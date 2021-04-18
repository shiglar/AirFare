#include "login.h"
#include <iostream>
#include <fstream>

Login::Login(std::string username, std::string password, std::string full_name) {
    set_username(username);
    set_password(password);
    set_full_name(full_name);
    Credentials();
}

void Login::set_username(std::string &username) {
    username_ = username;
    Credentials();
}

void Login::set_password(std::string &password) {
    password_ = password;
    Credentials();
}

void Login::set_full_name(std::string &full_name) {
    full_name_ = full_name;
    Credentials();
}

void Login::Credentials() {
    std::ofstream out("../credentials.txt");
    out << username_ << "\n"
        << password_ << "\n"
        << full_name_ << "\n";
    out.close();
}

Login Login::LoginMachine() {
    std::cout << "Username:\n";
    std::cin.ignore();
    getline(std::cin, username_);
    std::cout << "Password:\n";
    getline(std::cin, password_);
    std::cout << "Full Name:\n";
    getline(std::cin, full_name_);
    std::cout << "\nLogin created!\nWelcome " << full_name_ << "!\n";
    return Login(username_, password_, full_name_);
}

void Login::GetCredentials() {
    std::cout << "Username:\n";
    std::cin >> username_;
    std::cout << "Password:\n";
    std::cin >> password_;
    std::string confirm;
    CheckCredentials();
}

void Login::CheckCredentials() {
    std::ifstream in("../credentials.txt");
    std::string username, password;
    std::cin.ignore();
    getline(in, username);
    getline(in, password);
    getline(in, full_name_);
    if (username != username_ && password != password_) {
        std::cout << "Wrong username and password.\n";
        TryAgain();
    } else if (username != username_) {
        std::cout << "Wrong username.\n";
        TryAgain();
    } else if (password != password_) {
        std::cout << "Wrong password.\n";
        TryAgain();
    } else {
        std::cout << "Welcome " << full_name_ << "!\n";
    }
    in.close();
}

void Login::TryAgain() {
    std::string confirm;
    std::cout << "Try Again? Y/N\n";
    std::cin >> confirm;
    while(confirm != "y" && confirm != "Y"
            && confirm != "n" && confirm != "N") {
        std::cout << "Please type Y or N. Try Again? Y/N\n";
        std::cin >> confirm;
    }
    if(confirm == "Y" || confirm == "y") {
        GetCredentials();
    } else {
        return;
    }
}