namespace worker.management;

entity Workers {
    key ID: String(36);
    firstName: String(50);
    lastName: String(50);
    email: String(100);
    position: String(50);
    salary: Decimal(10,2);
}
