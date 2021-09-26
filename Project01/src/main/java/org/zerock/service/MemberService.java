package org.zerock.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.zerock.domain.MemberVO;

public interface MemberService {
	public void register(MemberVO member);
	public MemberVO get(Long idNumber);
	public boolean modify(MemberVO member);
	public boolean remove(Long idNumber);
	public List<MemberVO> getList();
	public MemberVO login(MemberVO vo) throws Exception;
}
