create schema veb_technology;
use veb_technology;
create table students(
student_id INT AUTO_INCREMENT PRIMARY KEY,
student_name VARCHAR(45),
age INT,
address VARCHAR(150));

INSERT INTO students (student_name, age, address)
VALUES
("Иван", 18, "Минск, ул.Осипенко"),
("Мария", 20, "Москва, ул.Калинина");

SELECT * FROM students;