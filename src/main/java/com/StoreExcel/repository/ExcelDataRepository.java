package com.StoreExcel.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.StoreExcel.entity.ExcelData;

@Repository
public interface ExcelDataRepository extends JpaRepository<ExcelData, Integer> {

	
}
