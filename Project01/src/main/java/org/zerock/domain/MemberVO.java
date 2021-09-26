package org.zerock.domain;

import java.util.List;
import lombok.Data;

@Data
public class MemberVO {
	private int idNumber;
	private String name;
	private String id;
	private String password;
	private String department;
	private String enrolmentStatus;
	private String degreeClassification;
	private String address;
	private String phoneNumber;
	private String emailAddress;
	private List<MemberAttachVO> attachList;
	
}
