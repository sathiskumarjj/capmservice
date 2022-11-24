using { capmservice.schema as my } from '../db/schema';

service CapmService @(path : '/browse') {

    entity EmployeePersonalDetails as
        select from my.EmployeePersonalDetails {
            *
        };

}