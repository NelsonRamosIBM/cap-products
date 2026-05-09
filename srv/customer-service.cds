using {com.oktopus as oktopus} from '../db/schema';

service OktopusService {
    entity ProductService as projection on oktopus.Product;
    entity SupplierService as projection on oktopus.Supplier;
}
