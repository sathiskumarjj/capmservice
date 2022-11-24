namespace capmservice.schema;

using { cuid, managed } from '@sap/cds/common';

entity EmployeePersonalDetails: cuid{
    firstName: String;
    lastName: String
    dateofBirth: Date;
    email: String;
    fatherName: String;
    motherName: String;
    address: String;
}