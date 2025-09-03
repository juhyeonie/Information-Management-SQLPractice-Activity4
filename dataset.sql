CREATE TABLE table_name (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(255),
    Gender VARCHAR(255),
    Salary DECIMAL(10,2),
    Course VARCHAR(255),
    Status VARCHAR(255)
);

INSERT INTO table_name (ID, NAME, GENDER, SALARY, COURSE, STATUS) values 
  (1, 'Tanjiro Kamado', 'Male', 60000, 'Sun Breathing', 'Alive');  

INSERT INTO table_name (NAME, GENDER, SALARY, COURSE, STATUS) values 
  ('Nezuko Kamado', 'Female', 55000, 'Demon Transformation', 'Alive'), 
  ('Zenitsu Agatsuma', 'Male', 58000, 'Thunder Breathing', 'Alive'), 
  ('Inosuke Hashibira', 'Male', 57000, 'Beast Breathing', 'Alive'), 
  ('Kanao Tsuyuri', 'Female', 59000, 'Flower Breathing', 'Alive'), 
  ('Giyu Tomioka', 'Male', 70000, 'Water Breathing', 'Alive'), 
  ('Shinobu Kocho', 'Female', 65000, 'Insect Breathing', 'Deceased'), 
  ('Kyojuro Rengoku', 'Male', 75000, 'Flame Breathing', 'Deceased'), 
  ('Tengen Uzui', 'Male', 72000, 'Sound Breathing', 'Retired'), 
  ('Muichiro Tokito', 'Male', 68000, 'Mist Breathing', 'Deceased'), 
  ('Mitsuri Kanroji', 'Female', 64000, 'Love Breathing', 'Deceased'), 
  ('Sanemi Shinazuga', 'Male', 73000, 'Wind Breathing', 'Alive'), 
  ('Genya Shinazugawa', 'Male',56000, 'Gun Mastery', 'Deceased'), 
  ('Gyomei Himejima', 'Male', 80000, 'Stone Breathing', 'Deceased'), 
  ('Yoriichi Tsugikuni', 'Male', 100000, 'Sun Breathing', 'Deceased'), 
  ('Muzan Kibutsuji', 'Male', 120000, 'Demon King', 'Deceased'), 
  ('Akaza', 'Male', 95000, 'Upper Moon', 'Deceased'), 
  ('Doma', 'Male', 98000, 'Upper Moon', 'Deceased'), 
  ('Kokushibo', 'Male', 105000, 'Upper Moon', 'Deceased'), 
  ('Tamayo', 'Female', 62000, 'Medical Expertise', 'Deceased');
