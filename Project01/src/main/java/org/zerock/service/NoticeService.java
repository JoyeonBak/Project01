package org.zerock.service;

import java.util.List;

import org.zerock.domain.NoticeVO;

public interface NoticeService {
	public List<NoticeVO> getList();
	public void register(NoticeVO notice);
	public NoticeVO get(int bno);
	public boolean modify(NoticeVO notice);
	public boolean remove(int bno);
}
