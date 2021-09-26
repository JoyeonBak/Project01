package org.zerock.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.zerock.domain.MemberVO;
import org.zerock.service.MemberService;


import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;



@Log4j
@AllArgsConstructor
@Controller
@RequestMapping("/main/*")
public class MainController {
	@Autowired
	private MemberService service;
	
	@GetMapping("main")
	public void main(){
	}
	@GetMapping("/join")
	public void register() {
	}
	@PostMapping("/register")
	public String registerPost(MemberVO member) {
		if(member.getAttachList()!=null) {
			member.getAttachList().forEach(attach->log.info(""+attach));
		}
		service.register(member);
		return"redirect:/main/login";
	}
	//로그인 처리
//	@GetMapping("/login")
//	public String login(MemberVO vo, HttpSession session, RedirectAttributes rttr)
//	throws Exception{
//		log.info("로그인 요청");
//		session.getAttribute("member");
//		MemberVO login = service.login(vo);
//		
//		if(login!=null) {
//			session.setAttribute("member",login);
//		}else {
//			session.setAttribute("member", null);
//			rttr.addFlashAttribute("msg",false);
//		}
//		return"redirect:/";
//	}
	
	@GetMapping("/login")
	public void login() {
	}
	
	
	
}
