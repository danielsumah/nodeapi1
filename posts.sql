-- CREATE TABLE posts(
-- 	id INT auto_increment,
--     user_id INT,
--     title VARCHAR(100),
--     body TEXT,
--     publish_date DATETIME DEFAULT CURRENT_TIMESTAMP,
--     PRIMARY KEY(id),
--     FOREIGN KEY(user_id) REFERENCES users(id)
-- );


-- INSERT INTO posts(user_id, title, body) 
-- VALUES (1, 'Post One', 'This is post one'),(3, 'Post Two', 'This is post two'),
-- (1, 'Post Three', 'This is post three'),(2, 'Post Four', 'This is post four'),
-- (5, 'Post Five', 'This is post five'),(5, 'Post Six', 'This is post six'),
-- (2, 'Post Seven', 'This is post seven'),(1, 'Post Eight', 'This is post eight'),
-- (3, 'Post Nine', 'This is post none'),(5, 'Post Ten', 'This is post ten');

-- SELECT * from posts;

-- using joins
SELECT
users.first_name,
users.last_name,
posts.title,
posts.publish_date
FROM users
INNER JOIN posts
ON users.id = posts.user_id
order by posts.title;
