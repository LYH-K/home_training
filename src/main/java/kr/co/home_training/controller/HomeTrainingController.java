package kr.co.home_training.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController()
@RequestMapping("/home_training")
public class HomeTrainingController {
    @GetMapping("/main")
    public ModelAndView main() {
        ModelAndView mav = new ModelAndView("main");

        return mav;
    }

    @GetMapping("/set")
    public ModelAndView set() {
        ModelAndView mav = new ModelAndView("set");

        return mav;
    }

    @GetMapping("/pull")
    public ModelAndView pull() {
        ModelAndView mav = new ModelAndView("pull");

        return mav;
    }

    @GetMapping("/squirt")
    public ModelAndView squirt() {
        ModelAndView mav = new ModelAndView("squirt");

        return mav;
    }

    @GetMapping("/push")
    public ModelAndView push() {
        ModelAndView mav = new ModelAndView("push");

        return mav;
    }
}
