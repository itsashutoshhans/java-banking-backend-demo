package com.ahans.auth.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.ahans.auth.model.Loans;

@Repository
public interface LoanRepository extends CrudRepository<Loans, Long> {

    List<Loans> findByCustomerIdOrderByStartDtDesc(int customerId);

}