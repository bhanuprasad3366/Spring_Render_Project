package com.klef.jfsd.springboot.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.klef.jfsd.springboot.model.Student;
import com.klef.jfsd.springboot.services.StudentService;

import jakarta.servlet.http.HttpServletRequest;

@RestController
public class Controller {
	
	@Autowired
	private StudentService studentService;
//	
//	@GetMapping("/")
//	public String demo()
//	{
//	   return "index";
//	}
	
	@GetMapping("/")
	public ModelAndView addpro()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("home");
		return mv;
	}
	@GetMapping("/home")
	public ModelAndView home()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("home");
		return mv;
	}
	
	
	@GetMapping("/register")
	public ModelAndView register()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("register");
		return mv;
	}
	
	     
	     @PostMapping("insertstudent")
	 	public ModelAndView addstudent(HttpServletRequest request) 
	 	{
	 		ModelAndView mv=new ModelAndView();
	 		String msg=null;
	 		
	 		try 
	 		{
	 		
	 		String name = request.getParameter("name");
		    String gender = request.getParameter("gender");
		    String email = request.getParameter("email");
		    String password = request.getParameter("password");
		    String branch = request.getParameter("branch");
		    String contact = request.getParameter("contactno");
		  
		        Student student=new Student();
		        student.setName(name);
		        student.setEmail(email);
		        student.setPassword(password);
	            student.setBranch(branch);
		        student.setContactno(contact);
		        student.setGender(gender);

		        studentService.addStudent(student);
	 
	 		 msg="You have Registered Successfully";
	 		
	 		mv.setViewName("displaymsg");
	 		
	 		
	 		}
	 		catch(Exception e)
	 		{
	 			 msg = e.getMessage();
	 			 mv.setViewName("displaymsg");
	 		}
	 		mv.addObject("message", msg);
	 		return mv;
	 	}
	 	
	 	
	
	@GetMapping("/login")
	public ModelAndView login()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("login");
		return mv;
	}
}
