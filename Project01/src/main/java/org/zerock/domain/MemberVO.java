package org.zerock.domain;

import lombok.Data;

@Data
public class MemberVO {
	private int idNumber;
	private String name;
	private String password;
	private String derpartment;
	private String enrolmentStatus;
	private String degreeClassification;
	private String address;
	private String phoneNumber;
	private String emailAddress;
}
