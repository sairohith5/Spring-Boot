package com.klef.jfsd.springboot.repository;

import org.springframework.data.repository.CrudRepository;

import com.klef.jfsd.springboot.model.Employee;

public interface EmployeeRepository extends CrudRepository<Employee, Integer> {

}