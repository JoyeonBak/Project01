package org.zerock.mapper;


import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.domain.NoticeVO;

import lombok.Setter;
import lombok.extern.log4j.Log4j;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class NoticeMapperTests {
	@Setter(onMethod_=@Autowired)
	private NoticeMapper mapper;
	
	@Test
	public void testInsert() {
		NoticeVO notice = new NoticeVO();
		notice.setTitle("이연이");
		notice.setContent("이연이는 귀여워");
		notice.setWriter("박이연");
		
		mapper.insert(notice);
		log.info(notice);
	}
//	@Test
//	public void testRead() {
//		NoticeVO notice = mapper.read(3L); //bno=3
//		log.info(notice);
//	}
//	@Test
//	public void testDelete() {
//		log.info("delete count: "+ mapper.delete(4L));
//	}
//	@Test
//	public void testUpdate() {
//		NoticeVO notice = new NoticeVO();
//		notice.setBno(1L);
//		notice.setTitle("제목0");
//		notice.setContent("내용0");
//		notice.setWriter("작성자0");
//		
//		int count=mapper.update(notice);
//		log.info(count);
//	}
	
}
