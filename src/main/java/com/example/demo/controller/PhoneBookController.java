package com.example.demo.controller;

import com.example.demo.domain.User;
import com.example.demo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/phone-book")
public class PhoneBookController {

    @Autowired
    private UserService userService;

    @PostMapping
    public String loadUsers() {
        return "";
    }

    @GetMapping
    public String findUsersListPdf(Model model) {
        return "index";
    }


    @GetMapping("/users")
    public ModelAndView showCities() {
        List<User> users = userService.findAll();

        Map<String, Object> params = new HashMap<String, Object>();
        params.put("users", users);

        return new ModelAndView("showUsers", params);

    }

    @PostMapping("/readFile")
    public void saveDataFromJSON(@RequestParam MultipartFile file){
        userService.readFromJSONFile(file);
    }
    @ResponseBody
    @GetMapping("/users/json")
    public List<User> findUsersAsJSON(){
        List<User> userList = userService.findAll();
        return userList;
    }
}
