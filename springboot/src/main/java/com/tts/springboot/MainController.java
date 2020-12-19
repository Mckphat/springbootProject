package com.tts.springboot;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.tts.springboot.user.User;
import com.tts.springboot.UserRepo;


@Controller
@RestController
public class MainController {
	
	@Autowired
	UserRepo repo;
	
	@RequestMapping("/welcome")
	public String welcome() {
		return "index.jsp";
	}
	
	@RequestMapping("/registerUser")
	public String registerUser(User user) {
		
		repo.save(user);
		return "index.jsp";
	}
	
}
