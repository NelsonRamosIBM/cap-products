using {com.oktopus as oktopus} from '../db/schema';

service CatalogService {
    entity ProductsService as projection on oktopus.Products;
    entity SuppliersService as projection on oktopus.Suppliers;
}
