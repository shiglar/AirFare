#ifndef LOGIN_H
#define LOGIN_H

#include <string>

class Login {
private:
    std::string username_;
    std::string password_;
    std::string full_name_;
public:
    //Constructors and destructor
    Login() : username_("undefined"), password_("undefined"), full_name_("undefined") {};
    Login(std::string username, std::string password, std::string full_name);
    ~Login() {};
    //Getters
    std::string get_username() {return username_;};
    std::string get_password() {return password_;};
    std::string get_full_name() {return full_name_;};
    //Setters
    void set_username(std::string username);
    void set_password(std::string password);
    void set_full_name(std::string full_name);
    //Other methods
    void Credentials();
};


#endif //AIRFARE_LOGIN_H
