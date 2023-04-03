using { SalesOrderServices as my } from '../db/schema';

using SalesOrderServices from '../db/schema';

@path : 'service/SalesOrderServices'
service SalesOrderServicesService
{
    entity SalesOrder as
        projection on my.SalesOrder;
}

annotate SalesOrderServicesService with @requires :
[
    'authenticated-user'
];
