package com.klef.jfsd.springboot.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.springboot.model.Student;
import com.klef.jfsd.springboot.repositories.StudentRepository;


@Service
public class StudentServiceImpl implements StudentService {

	@Autowired
	private StudentRepository studentRepository;
	@Override
	public String addStudent(Student student) {
		
		studentRepository.save(student);
		return "Successfully Added";
		
	}

	@Override
	public List<Student> viewAllStudents() {
		
		return null;
	}
	
	


}
