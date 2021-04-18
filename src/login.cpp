#include "login.h"
#include <iostream>
#include <fstream>

Login::Login(std::string username, std::string password, std::string full_name) {
    set_username(username);
    set_password(password);
    set_full_name(full_name);
    Credentials();
}

void Login::set_username(std::string username) {
    username_ = username;
    Credentials();
}

void Login::set_password(std::string password) {
    password_ = password;
    Credentials();
}

void Login::set_full_name(std::string full_name) {
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