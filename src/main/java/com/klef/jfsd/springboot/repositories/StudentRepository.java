package com.klef.jfsd.springboot.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.klef.jfsd.springboot.model.Student;

@Repository
public interface StudentRepository extends JpaRepository<Student, Integer>
{

}
