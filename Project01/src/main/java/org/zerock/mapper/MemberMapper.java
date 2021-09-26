package org.zerock.mapper;

import org.zerock.domain.MemberVO;

public interface MemberMapper {
	public void insert(MemberVO member);
	public void insertSelectKey(MemberVO member);
	public MemberVO read(Long idNumber);
	public int delete(Long idNumber);
	public int update(MemberVO member);
	public MemberVO login(MemberVO member);
}
