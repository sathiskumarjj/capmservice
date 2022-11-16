namespace capmservice.schema;

using { cuid, managed } from '@sap/cds/common';

entity CompanyCode {
    key companyCode : String(4);
    companyCodeDesc : String;
    systemType : String;
    odg : String;
    taxProcedure : String(6);
    chartOfAccount : String(4);
    country : String(3);
}