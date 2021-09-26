package org.zerock.mapper;

import java.util.List;

import org.zerock.domain.NoticeVO;

public interface NoticeMapper {
	//@Select("select * from notice where bno>0")
	public List<NoticeVO> getList();
	public void insert(NoticeVO notice);
	public void insertSelectKey(NoticeVO notice);
	public NoticeVO read(int bno);
	public int delete(int bno);
	public int update(NoticeVO notice);
}
