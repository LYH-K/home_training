package kr.co.home_training.access;

import org.springframework.stereotype.Service;

import javax.servlet.http.HttpSession;

public interface AccessService {
    public void login(Users users, HttpSession httpSession);
    public void logout(HttpSession httpSession);
    public void signUp(Users users);
}
