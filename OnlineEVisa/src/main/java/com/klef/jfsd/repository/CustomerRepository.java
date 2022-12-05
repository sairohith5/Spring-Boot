package com.klef.jfsd.repository;

import org.springframework.data.repository.CrudRepository;

import com.klef.jfsd.model.Customer;

public interface CustomerRepository extends CrudRepository<Customer, Integer>
{
	
}
