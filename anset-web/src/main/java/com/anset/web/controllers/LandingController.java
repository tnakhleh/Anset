package com.anset.web.controllers;

import java.security.Principal;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.anset.web.security.CustomUserDetails;


@Controller
public class LandingController {

	@RequestMapping({ "/","/landing" })
	public String landPage(Model model, HttpServletRequest request, HttpServletResponse response){

		return "welcome";
	}

	@RequestMapping({"/home" })
	public String homePage(Model model, HttpServletRequest request, HttpServletResponse response){
	       Principal principal = request.getUserPrincipal();
	     //  CustomUserDetails user = (CustomUserDetails)principal;
	       
	       CustomUserDetails user = (CustomUserDetails) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
	       
	       model.addAttribute("fullName", user.getFullName());
		return "home";
	}
	
}
