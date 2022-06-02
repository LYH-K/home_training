package kr.co.home_training.access;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

import javax.servlet.http.HttpSession;

@Controller
@RequestMapping("/home_training")
public class AccessController {
    @Autowired
    AccessServiceImp accessServiceImp;

    @GetMapping("/login")
    public ModelAndView Login() {
        ModelAndView mav = new ModelAndView("login");
        return mav;
    }

    @PostMapping("/login")
    public ModelAndView Login (Users users, HttpSession httpSession) {
        ModelAndView mav = new ModelAndView(new RedirectView("main"));

        System.out.println(users.getId());

        accessServiceImp.login(users, httpSession);

        return mav;
    }

    @GetMapping("/sign")
    public ModelAndView signUp () {
        return new ModelAndView("sign");
    }

    @PostMapping("/sign")
    public ModelAndView signUp (@ModelAttribute Users users) {
        accessServiceImp.signUp(users);

        ModelAndView mav = new ModelAndView(new RedirectView("login"));

        return mav;
    }
}
