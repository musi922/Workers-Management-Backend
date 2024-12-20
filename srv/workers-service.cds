using {worker.management as my} from '../db/schema';

service WorkersService {
    entity Workers as projection on my.Workers;
}