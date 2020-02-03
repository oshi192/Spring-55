package com.example.demo.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.domain.Company;

@Repository
public interface CompanyRepository extends CrudRepository<Company, Long> {
}
