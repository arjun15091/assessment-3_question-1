package com.example.demo;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller  //it specifies that this class will serve the role of the controller

public class StsController {
	
	@RequestMapping("/")    //This specifies the request path onto the controller
	
	public String welcomePage()
	{
		return "/product";
	}

	@RequestMapping("/result1")
	public String showResult(HttpServletRequest request,HttpServletResponse response,Model model)
	{
		double n1=Double.parseDouble(request.getParameter("fn"));
		double n2=Double.parseDouble(request.getParameter("sn"));
		double p=n1*n2;
		model.addAttribute("FirstNumber",n1);
		model.addAttribute("SecondNumber",n2);
		model.addAttribute("Product",p);
		return "/result1";
	}

}
