CREATE TABLE used_cars (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    make VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    year_of_registration YEAR NOT NULL,
    color VARCHAR(30) NOT NULL,
    mileage INT NOT NULL,
    fuel_type ENUM('Gasoline', 'Diesel', 'Electric', 'Hybrid', 'LPG', 'CNG') NOT NULL,
    engine_displacement INT NOT NULL,
    horsepower INT NOT NULL,
    transmission ENUM('Manual', 'Automatic', 'Hybrid') NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    number_of_owners TINYINT NOT NULL,
    status ENUM('For sale', 'Sold', 'Reserved') NOT NULL,
    description TEXT NULL,
    date_added DATETIME DEFAULT CURRENT_TIMESTAMP,
    vin CHAR(17) UNIQUE NOT NULL,
);
