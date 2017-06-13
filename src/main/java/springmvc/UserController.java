package springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by DELL on 06/13/17.
 */
@Controller
public class UserController {
    @RequestMapping("/input")
    public String phuongThuc1(Model model){
        model.addAttribute("user",new User());
        return "springmvc/formInput";
    }

    @RequestMapping("/result")
    public String phuongThuc2(User userr){
        return "springmvc/formResult";
    }
}
