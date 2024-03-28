USE persondb;
CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(20),
  email VARCHAR(40)
);
 
# Insert stock emails for users
INSERT INTO users (name, email) VALUES
('test', 'test@test.com');
