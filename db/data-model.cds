namespace btp.pro;

using { cuid, managed } from '@sap/cds/common';

entity EMPLOYEE {
    NAME : String(255);
    EMAIL_ID : String(255);
}