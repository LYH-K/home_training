package kr.co.home_training.home;

import kr.co.home_training.access.Users;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

@RestController()
@RequestMapping("/home_training")
public class HomeTrainingController {
    @Autowired
    HomeTrainingService homeTrainingService;

    @GetMapping("/main")
    public ModelAndView main() {
        ModelAndView mav = new ModelAndView("main");
        mav.addObject("exercises", homeTrainingService.selectExercise());

        return mav;
    }

    @GetMapping("/push")
    public ModelAndView push() {
        ModelAndView mav = new ModelAndView("push");

        return mav;
    }

    @GetMapping("/pull")
    public ModelAndView pull() {
        ModelAndView mav = new ModelAndView("pull");

        return mav;
    }

    @GetMapping("/squat")
    public ModelAndView squirt() {
        ModelAndView mav = new ModelAndView("squat");

        return mav;
    }

    @GetMapping("/push_explanation")
    public ModelAndView push_explanation() {
        ModelAndView mav = new ModelAndView("push_explanation");

        return mav;
    }

    @GetMapping("/pull_explanation")
    public ModelAndView pull_explanation() {
        ModelAndView mav = new ModelAndView("pull_explanation");

        return mav;
    }

    @GetMapping("/squat_explanation")
    public ModelAndView squat_explanation() {
        ModelAndView mav = new ModelAndView("squat_explanation");

        return mav;
    }
}
