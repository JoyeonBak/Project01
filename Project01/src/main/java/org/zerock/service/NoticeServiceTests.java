package org.zerock.service;


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
public class NoticeServiceTests {
	@Setter(onMethod_= @Autowired)
	private NoticeService service;
	
	@Test
	public void testRegister() {
		NoticeVO notice = new NoticeVO();
		notice.setTitle("이연");
		notice.setContent("이연이는 귀여워");
		notice.setWriter("박이연");		
		service.register(notice);
	}
//	@Test
//	public void testGetList() {
//		service.getList().forEach(notice->log.info(notice));
//	}
//	@Test
//	public void testRead() {
//		log.info(service.get(1L));
//	}
//	@Test
//	public void testUpdate() {
//		NoticeVO notice = service.get(1L);
//		if(notice==null) {
//			return;
//		}
//		notice.setTitle("제목00");
//		log.info(service.modify(notice));
//	}
//	@Test
//	public void testDelete() {
//		log.info(service.remove(8L));
//	}
}
