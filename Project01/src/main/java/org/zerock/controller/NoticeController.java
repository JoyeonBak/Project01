package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.zerock.domain.MemberVO;
import org.zerock.domain.NoticeVO;
import org.zerock.service.NoticeService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/notice/*")
@AllArgsConstructor
public class NoticeController {
	private NoticeService service;
	
	@GetMapping("/list")
	public void getlist(Model model) {
		model.addAttribute("list",service.getList());
	}
	@GetMapping("/write")
	public void write() {
	}
	@PostMapping("/register")
	public String register(NoticeVO notice) {
		if(notice.getAttachList()!=null) {
			notice.getAttachList().forEach(attach->log.info(""+attach));
		}
		service.register(notice);
		return"redirect:/notice/list";
	}
	@GetMapping("/read")
	public void get(@RequestParam("bno") int bno, Model model) {
		model.addAttribute("notice",service.get(bno));
	}
	@GetMapping("/modify")
	public void modify(@RequestParam("bno") int bno, Model model) {
		model.addAttribute("notice",service.get(bno));
	}	
	@PostMapping("/modify")
	public String modify(NoticeVO notice, RedirectAttributes rttr) {
		service.modify(notice);
		rttr.addAttribute("result","success");
		rttr.addAttribute("bno",notice.getBno());
		return "redirect:/notice/list";
	}
	@RequestMapping(value="/remove", method= {RequestMethod.GET,RequestMethod.POST})
	public String remove(@RequestParam("bno") int bno, RedirectAttributes rttr) {
		if(service.remove(bno)) {
			rttr.addFlashAttribute("result","success");
		}
		return "redirect:/notice/list";
	}
}
