package kr.co.home_training.access;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.servlet.http.HttpSession;

@Service
public class AccessServiceImp implements AccessService{
    @Autowired
    AccessMapper accessMapper;

    @Override
    public void login(Users users, HttpSession httpSession) {
        if (accessMapper.selectUser(users) == 1) {
            httpSession.setAttribute("id", users.getId());
        }
    }

    @Override
    public void logout(HttpSession httpSession) {
        httpSession.invalidate();
    }

    @Override
    public void signUp (Users users) {
        accessMapper.insertUser(users);
    }
}
