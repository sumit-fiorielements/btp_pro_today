using btp.pro as bp from '../db/data-model';

service EmployeeService {
    entity Employees as select from bp.EMPLOYEE;
}