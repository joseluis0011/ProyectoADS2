/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.upeu.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Jose Rayo
 */
@Controller
public class HomeController {
    
    @RequestMapping("/login")
    public String index(Model model){
    //model.addAttribute("user", "jose Rayo");
        return "login";
    }
    
    @RequestMapping("/index")
    public String index(){  
        return "index";
    }
    @RequestMapping("/Rresponsable")
    public String Rresponsable(){  
        return "Rresponsable";
    }
    @RequestMapping("/Ebaja")
    public String Ebaja(){  
        return "Ebaja";
    }
    @RequestMapping("/Rdepar")
    public String Rdepar(){  
        return "Rdepar";
    }
    @RequestMapping("/Cpass")
    public String Cpass(){  
        return "Cpass";
    }
    @RequestMapping("/Rmobiliario")
    public String Rmobiliario(){  
        return "Rmobiliario";
    }
    @RequestMapping("/Cmobiliario")
    public String Cmobiliario(){  
        return "Cmobiliario";
    }
    @RequestMapping("/Rtesorera")
    public String Rtesorera(){  
        return "Rtesorera";
    }
    @RequestMapping("/Rcate")
    public String Rcate(){  
        return "Rcate";
    }
}
