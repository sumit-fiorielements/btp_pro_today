using btp.pro as bp from '../db/data-model';

service EmployeeService {
    // Entity for Employee
    entity Employees as select from bp.EMPLOYEE;
    // Changes from BAS
}