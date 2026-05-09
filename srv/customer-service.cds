using {com.oktopus as oktopus} from '../db/schema';

service CustomerService {
    entity CustomerService as projection on oktopus.Customer;
}
