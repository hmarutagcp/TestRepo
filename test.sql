-- Sample SQL test file for TestRepo

-- Create a sample table
CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL
);

-- Insert sample data
INSERT INTO users (id, username, email) VALUES
    (1, 'alice', 'alice@example.com'),
    (2, 'bob', 'bob@example.com');

-- Select all users
SELECT * FROM users;
