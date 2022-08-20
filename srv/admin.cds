using {riz.inno as my} from '../db/core';

service AdminService {
    entity SalesOrders as projection on my.SalesOrders;
}
