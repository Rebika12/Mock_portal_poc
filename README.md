CREATE DATABASE loan_applications;
USE loan_applications;

CREATE TABLE applicants (
    applicant_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    age INT,
    income DECIMAL(10, 2),
    credit_score INT,
    loan_amount_requested DECIMAL(10, 2),
    loan_term_months INT,
    interest_rate DECIMAL(5, 2)
);

INSERT INTO applicants (name, age, income, credit_score, loan_amount_requested, loan_term_months, interest_rate)
VALUES
   ('John Smith', 35, 60000.00, 720, 25000.00, 36, 4.5),
   ('Emily Johnson', 28, 45000.00, 680, 20000.00, 24, 5.2),
   ('Michael Brown', 40, 75000.00, 780, 30000.00, 48, 4.0),
   ('Sarah Williams', 33, 55000.00, 700, 22000.00, 36, 4.8),
   ('David Garcia', 45, 80000.00, 750, 35000.00, 60, 4.2),
   ('Jennifer Martinez', 29, 47000.00, 690, 18000.00, 24, 5.5),
   ('Christopher Lopez', 38, 65000.00, 730, 27000.00, 48, 4.3),
   ('Amanda Taylor', 31, 52000.00, 710, 23000.00, 36, 4.7),
   ('James Rodriguez', 37, 70000.00, 760, 32000.00, 48, 4.1),
   ('Jessica Moore', 26, 42000.00, 670, 19000.00, 24, 5.8),
   ('Daniel Jackson', 34, 58000.00, 740, 26000.00, 36, 4.4),
   ('Ashley Wilson', 30, 49000.00, 680, 21000.00, 36, 4.6),
   ('Matthew Thompson', 41, 72000.00, 770, 33000.00, 48, 4.0),
   ('Lauren White', 27, 44000.00, 690, 20000.00, 24, 5.3),
   ('Ryan Harris', 39, 67000.00, 750, 29000.00, 48, 4.2),
   ('Megan Clark', 32, 53000.00, 710, 24000.00, 36, 4.5),
   ('Joshua Lewis', 36, 69000.00, 760, 31000.00, 48, 4.1),
   ('Kayla Hall', 29, 48000.00, 680, 22000.00, 36, 4.8),
   ('Kevin Scott', 43, 74000.00, 780, 34000.00, 48, 4.0),
   ('Olivia King', 28, 46000.00, 700, 21000.00, 24, 5.0);


SELECT * FROM applicants;
