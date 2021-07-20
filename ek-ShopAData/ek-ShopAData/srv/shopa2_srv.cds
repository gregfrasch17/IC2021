using shopa2 from '../db/shopa2';

service CatalogService {

    entity Product      as projection on shopa2.Product;
    entity Store        as projection on shopa2.Store;
    entity StoreItem    as projection on shopa2.StoreItem;
    entity ShoppingItem as projection on shopa2.ShoppingItem;

}
