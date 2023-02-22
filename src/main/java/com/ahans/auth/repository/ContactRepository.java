package com.ahans.auth.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.ahans.auth.model.Contact;

@Repository
public interface ContactRepository extends CrudRepository<Contact, Long> {

}


