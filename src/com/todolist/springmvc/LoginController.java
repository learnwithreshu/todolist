package com.todolist.springmvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	
	@RequestMapping("/")
	public String showLoginPage() {
		
		return "login";
	}

	@RequestMapping("/login")
	public String Login(HttpServletRequest request , Model model) {
		
		String username = request.getParameter("username");
		
		model.addAttribute("username", username);
		
		if(username.equals("reshu")) {
			
			return "welcome";
		}else {
			
			return "index";
		}
		
		
	}


}
