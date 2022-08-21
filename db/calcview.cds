@cds.persistence.exists
@cds.persistence.calcview
entity![CV_T2]{
    key![ORDERID]     : Integer;
    key![DESCRIPTION] : String(5000);
    key![ORDVALUE]    : Double;
}
