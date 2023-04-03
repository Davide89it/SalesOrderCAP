namespace SalesOrderServices;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity SalesOrder
{
    key ID : UUID
        @Core.Computed;
    orderNumber : String(100);
    orderAmount : Double;
    orderDate : String(100);
    shippingCountry : String(100);
    expectedDeliveryDate : String(100);
    orderStatus : String(100);
}
