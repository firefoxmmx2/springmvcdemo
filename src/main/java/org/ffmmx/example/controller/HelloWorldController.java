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
    mv.addObject("name",name);
    return mv;
  }

  @RequestMapping("/")
  public ModelAndView index() {
    System.out.println("index");
    ModelAndView mv=new ModelAndView("index");
    return mv;
  }
  @RequestMapping("/index")
  public ModelAndView index2() {
    System.out.println("index2");
    ModelAndView mv=new ModelAndView("index");
    return mv;
  }
  @RequestMapping("/rIndex")
  public ModelAndView rIndex() {
    System.out.println("rIndex");
    ModelAndView mv=new ModelAndView("rIndex");
    return mv;
  }

  @RequestMapping(value = "/rIndexFreeMarker")
  public String rIndexFreeMarker(
      @ModelAttribute("model")
      Model model){
    System.out.println("rIndexFreemarker");
    model.addAttribute("welcomeTarget","Ffmmx");
    return "rIndexFreeMarker";
  }

}
