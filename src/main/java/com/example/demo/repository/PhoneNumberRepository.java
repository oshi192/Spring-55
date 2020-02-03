package com.example.demo.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.domain.PhoneNumber;

@Repository
public interface PhoneNumberRepository extends CrudRepository<PhoneNumber, Long> {
}
