namespace shopa2;

entity Product {
    key ID      : String(30);
        NAME    : String(30);
        BRANDID : String(30);
};

entity Store {
    key ID   : String(30);
        NAME : String(30);
        GEO  : String(30);
};

entity StoreItem {
    key STOREID   : String(30);
    key PRODUCTID : String(30);
        SHELFQTY  : Double;
};

entity ShoppingItem {
    key STOREID   : String(30);
    key PRODUCTID : String(30);
        QUANTITY  : Double;
        PRICE     : Double;
        TIME      : DateTime;
};
