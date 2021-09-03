package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.zerock.service.MemberService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;



@Log4j
@AllArgsConstructor
@Controller
@RequestMapping("/main/*")
public class MainController {
	
	//로그인 상태 메인 페이지
	@GetMapping("")
	public void main(){
	}
	
	@GetMapping("/login")
	public void login() {
	}

}
