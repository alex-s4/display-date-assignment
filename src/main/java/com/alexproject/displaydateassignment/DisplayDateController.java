package com.alexproject.displaydateassignment;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RestController;

//@RestController
@Controller
public class DisplayDateController {
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping("/date")
	public String showDate() {
		return "showDate.jsp";
	}
	
	@RequestMapping("/time")
	public String showTime() {
		return "showTime.jsp";
	}
}
