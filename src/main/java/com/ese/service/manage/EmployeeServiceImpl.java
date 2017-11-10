package com.ese.service.manage;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ese.mappers.manage.EmployeeMapper;
import com.ese.vo.afterservice.Center;
import com.ese.vo.hr.Department;
import com.ese.vo.hr.Employee;

@Service
public class EmployeeServiceImpl implements EmployeeService {

	@Autowired
	EmployeeMapper employeeMapper;
	
	@Override
	public List<Employee> getAllEmp() {
		return employeeMapper.getAllEmp();
	}
	
	@Override
	public void addEmp(Employee employee) {
		int seq = employeeMapper.getEmpSeq();
		employee.setNo(seq);
		employeeMapper.addEmp(employee);
	}
	
	@Override
	public List<Employee> getByDetpId(String deptId) {
		return employeeMapper.getByDetpId(deptId);
	}
	
	@Override
	public List<Employee> getByKeyword(String keyword) {
		return employeeMapper.getByKeyword(keyword);
	}
	
}
