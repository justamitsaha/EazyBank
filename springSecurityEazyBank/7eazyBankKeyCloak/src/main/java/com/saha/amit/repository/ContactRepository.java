package com.saha.amit.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.saha.amit.model.Contact;

@Repository
public interface ContactRepository extends CrudRepository<Contact, String> {
	
	
}
