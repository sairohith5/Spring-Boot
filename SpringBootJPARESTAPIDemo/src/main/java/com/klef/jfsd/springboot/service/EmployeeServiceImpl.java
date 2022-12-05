package com.klef.jfsd.springboot.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.springboot.model.Employee;
import com.klef.jfsd.springboot.repository.EmployeeRepository;

@Service
public class EmployeeServiceImpl implements EmployeeService {
	@Autowired
	private EmployeeRepository repository;

	@Override
	public String addEmployee(Employee employee) {
		repository.save(employee);

		return "Employee Record inserted Successfully";
	}

	@Override
	public String updateEmployee(Employee employee) {
		Employee emp = repository.findById(employee.getId()).get();

		emp.setDesignation(employee.getDesignation());
		emp.setLocation(employee.getLocation());
		emp.setSalary(employee.getSalary());

		repository.save(emp);

		return "Employee Record Updated Successfully";
	}

	@Override
	public String deleteEmployee(int id) {

		repository.deleteById(id);
		return "Employee Record Deleted Successfully";
	}

	@Override
	public List<Employee> viewAllEmployees() {

		return (List<Employee>) repository.findAll();
	}

	@Override
	public Employee viewEmployeeById(int id) {
		Employee emp = repository.findById(id).get();
		return emp;
	}

}