package com.klef.jfsd.springboot.model;

import java.util.Date;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Table(name="student")
@Entity
public class Student {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="student_id")
	private int id;
	@Column(name="student_name",nullable=false,length = 50)
	private String name;
	@Column(name="student_email",nullable=false,unique = true,length = 30)
	private String email;
	@Column(name="student_password",nullable=false,length = 30)
	private String password;
	@Column(name="student_gender",nullable=false,length = 30)
	private String gender;
	@Column(name="student_branch",nullable=false,length = 50)
	private String branch;
	@Column(name="student_contactno",nullable=false,unique = true)
	private String contactno;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getBranch() {
		return branch;
	}
	public void setBranch(String branch) {
		this.branch = branch;
	}
	public String getContactno() {
		return contactno;
	}
	public void setContactno(String contactno) {
		this.contactno = contactno;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	@Override
	public String toString() {
		return "Student [id=" + id + ", name=" + name + ", email=" + email + ", password=" + password + ", gender="
				+ gender + ", branch=" + branch + ", contactno=" + contactno + "]";
	}
	
	
	
	
	
}
