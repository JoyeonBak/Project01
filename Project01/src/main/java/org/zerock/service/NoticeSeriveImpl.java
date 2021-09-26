package org.zerock.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.zerock.domain.NoticeVO;
import org.zerock.mapper.NoticeMapper;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;


@Log4j
@Service
@AllArgsConstructor
public class NoticeSeriveImpl implements NoticeService {
	private NoticeMapper mapper;
	
	@Override
	public void register(NoticeVO notice) {
		mapper.insertSelectKey(notice);
	}

	@Override
	public NoticeVO get(int bno) {		
		return mapper.read(bno);
	} 

	@Override
	public boolean modify(NoticeVO notice) {	
		return mapper.update(notice)==1;
	}

	@Override
	public boolean remove(int bno){
		return mapper.delete(bno)==1;
	}

	@Override
	public List<NoticeVO> getList() {
		return mapper.getList();
	}

}
