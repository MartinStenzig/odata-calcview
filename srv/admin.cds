using {riz.inno as my} from '../db/core';
using CV_T2 from '../db/calcview';
service AdminService {
    entity SalesOrders as projection on my.SalesOrders;
    @readonly
    entity CV_t2 as projection on CV_T2;
}
