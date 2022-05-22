package com.example.spring_data_jpa.service;

import com.example.spring_data_jpa.enitity.Employee;
import com.example.spring_data_jpa.enitity.Employee;

import java.util.List;

public interface EmployeeService {

    List<Employee> getAllEmployees();

    Employee getEmployee(int id);

    void saveEmployee(Employee employee);

    void deleteEmployee(int id);

    List<Employee> findAllByName(String name);

}
