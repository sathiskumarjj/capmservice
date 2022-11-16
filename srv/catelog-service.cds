using { capmservice.schema as my } from '../db/schema';

service CapmService @(path : '/browse') {

    entity CompanyCode as
        select from my.CompanyCode {
            *
        };

}