package com.klef.jfsd.springboot.services;

import java.util.List;

import org.springframework.stereotype.Service;

import com.klef.jfsd.springboot.model.Student;

public interface StudentService 
{
   public String addStudent(Student stu);
   public List<Student> viewAllStudents();
   
}
