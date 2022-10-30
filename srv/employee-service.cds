using btp.pro as bp from '../db/data-model';

service EmployeeService {
    // Entity for Employee
    entity Employees as select from bp.EMPLOYEE;
    // Another read only entity for Employee
    //@readonly entity ReadOnlyEmployees as select from bp.EMPLOYEE; - no longer required
    // Changes from BAS
}