package com.digit.manually;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller  //it specifies that this class will serve the role of the controller

public class TestController {
	
	@RequestMapping("/")    //This specifies the request path onto the controller
	@ResponseBody           //This tells controller that the object returned is automatically
	                          //serialized into json and passed back into http response object
	
	public String welcomePage()
	{
		return "<h1><font color='red'>WELCOME TO SPRING BOOT</h1>";
	}

}
