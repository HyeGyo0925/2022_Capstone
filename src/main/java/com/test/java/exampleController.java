package com.test.java;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/result")
public class exampleController {
	
	@RequestMapping("keep")
	public String main() {
		return "keep";
	}
	
}