package org.ffmmx.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloWorldController {
  String message="Welcome to Spring MVC!";
  @RequestMapping("/hello")
  public ModelAndView showMessage(
      @RequestParam(value = "name",required = false,defaultValue = "World")
      String name
  ) {
    System.out.println("in controller");
    ModelAndView mv=new ModelAndView("helloworld");
    mv.addObject("message",message);
    mv.addObject("name", name);
    return mv;
  }

//  @RequestMapping("/")
//  public String idx (){
//    System.out.println("idx");
//    return "index";
//  }
  @RequestMapping(value = {"/","/index"})
  public String index(Model model) {
    System.out.println("index");
    return "index";
  }

  @RequestMapping("/rIndex")
  public ModelAndView rIndex() {
    System.out.println("rIndex");
    ModelAndView mv=new ModelAndView("rIndex");
    return mv;
  }

  @RequestMapping(value = "/rIndexFreeMarker")
  public String rIndexFreeMarker(Model model){
    System.out.println("rIndexFreemarker");
//    model.addAttribute("welcomeTarget","Ffmmx");
    return "rIndexFreeMarker";
  }

}
