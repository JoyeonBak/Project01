package org.zerock.service;

import java.util.List;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.zerock.domain.MemberVO;
import org.zerock.mapper.MemberMapper;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;


@Log4j
@Service
@AllArgsConstructor
public class MemberServiceImpl implements MemberService {

	@Autowired
	private MemberMapper mapper;
	
	@Override
	public void register(MemberVO member) {
		mapper.insertSelectKey(member);
	}

	@Override
	public MemberVO get(Long idNumber) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean modify(MemberVO member) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public boolean remove(Long idNumber) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<MemberVO> getList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MemberVO login(MemberVO vo) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}
}
