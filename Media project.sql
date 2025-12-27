use socialmedia;
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (1, 'alicesmith', 'alicesmith420@example.com', '2021-05-14', 'London');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (2, 'bobmartinez', 'bobmartinez271@example.com', '2023-08-02', 'Lagos');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (3, 'charliebrown', 'charliebrown152@example.com', '2020-11-09', 'Toronto');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (4, 'daisyjones', 'daisyjones93@example.com', '2022-01-26', 'New York');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (5, 'ethansmith', 'ethansmith771@example.com', '2024-06-03', 'Paris');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (6, 'fionamiller', 'fionamiller834@example.com', '2021-09-17', 'Berlin');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (7, 'georgegarcia', 'georgegarcia512@example.com', '2023-12-11', 'Delhi');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (8, 'hannahdavis', 'hannahdavis229@example.com', '2022-07-21', 'Tokyo');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (9, 'ibrahimmartinez', 'ibrahimmartinez78@example.com', '2020-03-19', 'Cairo');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (10, 'juliahernandez', 'juliahernandez547@example.com', '2023-04-08', 'Lagos');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (11, 'kevinwilliams', 'kevinwilliams690@example.com', '2021-06-15', 'Sydney');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (12, 'lunasmith', 'lunasmith384@example.com', '2024-01-28', 'London');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (13, 'michaelbrown', 'michaelbrown723@example.com', '2022-10-07', 'New York');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (14, 'ninajones', 'ninajones315@example.com', '2023-09-14', 'Paris');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (15, 'oscarjohnson', 'oscarjohnson992@example.com', '2020-12-25', 'Berlin');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (16, 'paulagarcia', 'paulagarcia105@example.com', '2022-04-17', 'Cairo');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (17, 'quincymiller', 'quincymiller668@example.com', '2021-11-06', 'Toronto');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (18, 'racheldavis', 'racheldavis314@example.com', '2024-03-30', 'Delhi');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (19, 'samjones', 'samjones875@example.com', '2023-01-11', 'Sydney');
INSERT INTO Users (user_id, username, email, sign_up_date, location) VALUES (20, 'tinajohnson', 'tinajohnson439@example.com', '2022-05-19', 'Tokyo');
select * from users;
CREATE TABLE Post (
    post_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    content TEXT,
    post_date DATE,
    likes_count INT,
    FOREIGN KEY (user_id) REFERENCES Users(user_id)
);
INSERT INTO Post (user_id, content, post_date, likes_count) VALUES
(1, 'Post content 1', '2025-06-01', 12),
(2, 'Post content 2', '2025-06-02', 5),
(3, 'Post content 3', '2025-06-03', 9),
(4, 'Post content 4', '2025-06-04', 14),
(5, 'Post content 5', '2025-06-05', 7),
(6, 'Post content 6', '2025-06-06', 23),
(7, 'Post content 7', '2025-06-07', 31),
(8, 'Post content 8', '2025-06-08', 0),
(9, 'Post content 9', '2025-06-09', 4),
(10, 'Post content 10', '2025-06-10', 17),
(11, 'Post content 11', '2025-06-11', 20),
(12, 'Post content 12', '2025-06-12', 2),
(13, 'Post content 13', '2025-06-13', 13),
(14, 'Post content 14', '2025-06-14', 6),
(15, 'Post content 15', '2025-06-15', 15),
(16, 'Post content 16', '2025-06-16', 18),
(17, 'Post content 17', '2025-06-17', 3),
(18, 'Post content 18', '2025-06-18', 11),
(19, 'Post content 19', '2025-06-19', 9),
(20, 'Post content 20', '2025-06-20', 1),
(1, 'Post content 21', '2025-06-01', 6),
(2, 'Post content 22', '2025-06-02', 4),
(3, 'Post content 23', '2025-06-03', 10),
(4, 'Post content 24', '2025-06-04', 19),
(5, 'Post content 25', '2025-06-05', 3),
(6, 'Post content 26', '2025-06-06', 8),
(7, 'Post content 27', '2025-06-07', 27),
(8, 'Post content 28', '2025-06-08', 5),
(9, 'Post content 29', '2025-06-09', 6),
(10, 'Post content 30', '2025-06-10', 12),
(11, 'Post content 31', '2025-06-11', 17),
(12, 'Post content 32', '2025-06-12', 11),
(13, 'Post content 33', '2025-06-13', 2),
(14, 'Post content 34', '2025-06-14', 21),
(15, 'Post content 35', '2025-06-15', 22),
(16, 'Post content 36', '2025-06-16', 14),
(17, 'Post content 37', '2025-06-17', 6),
(18, 'Post content 38', '2025-06-18', 7),
(19, 'Post content 39', '2025-06-19', 13),
(20, 'Post content 40', '2025-06-20', 15),
(1, 'Post content 41', '2025-06-01', 4),
(2, 'Post content 42', '2025-06-02', 5),
(3, 'Post content 43', '2025-06-03', 9),
(4, 'Post content 44', '2025-06-04', 3),
(5, 'Post content 45', '2025-06-05', 18),
(6, 'Post content 46', '2025-06-06', 0),
(7, 'Post content 47', '2025-06-07', 1),
(8, 'Post content 48', '2025-06-08', 2),
(9, 'Post content 49', '2025-06-09', 3),
(10, 'Post content 50', '2025-06-10', 8);
INSERT INTO Likes3 (user_id, post_id, like_date) VALUES
(1, 1, '2025-06-01'), (2, 2, '2025-06-01'), (3, 3, '2025-06-01'), (4, 4, '2025-06-01'), (5, 5, '2025-06-01'),
(6, 6, '2025-06-01'), (7, 7, '2025-06-01'), (8, 8, '2025-06-01'), (9, 9, '2025-06-01'), (10, 10, '2025-06-01'),
(11, 11, '2025-06-02'), (12, 12, '2025-06-02'), (13, 13, '2025-06-02'), (14, 14, '2025-06-02'), (15, 15, '2025-06-02'),
(16, 16, '2025-06-02'), (17, 17, '2025-06-02'), (18, 18, '2025-06-02'), (19, 19, '2025-06-02'), (20, 20, '2025-06-02'),
(1, 21, '2025-06-03'), (2, 22, '2025-06-03'), (3, 23, '2025-06-03'), (4, 24, '2025-06-03'), (5, 25, '2025-06-03'),
(6, 26, '2025-06-03'), (7, 27, '2025-06-03'), (8, 28, '2025-06-03'), (9, 29, '2025-06-03'), (10, 30, '2025-06-03'),
(11, 31, '2025-06-04'), (12, 32, '2025-06-04'), (13, 33, '2025-06-04'), (14, 34, '2025-06-04'), (15, 35, '2025-06-04'),
(16, 36, '2025-06-04'), (17, 37, '2025-06-04'), (18, 38, '2025-06-04'), (19, 39, '2025-06-04'), (20, 40, '2025-06-04'),
(1, 41, '2025-06-05'), (2, 42, '2025-06-05'), (3, 43, '2025-06-05'), (4, 44, '2025-06-05'), (5, 45, '2025-06-05'),
(6, 46, '2025-06-05'), (7, 47, '2025-06-05'), (8, 48, '2025-06-05'), (9, 49, '2025-06-05'), (10, 50, '2025-06-05'),
(11, 1, '2025-06-06'), (12, 2, '2025-06-06'), (13, 3, '2025-06-06'), (14, 4, '2025-06-06'), (15, 5, '2025-06-06'),
(16, 6, '2025-06-06'), (17, 7, '2025-06-06'), (18, 8, '2025-06-06'), (19, 9, '2025-06-06'), (20, 10, '2025-06-06'),
(1, 11, '2025-06-07'), (2, 12, '2025-06-07'), (3, 13, '2025-06-07'), (4, 14, '2025-06-07'), (5, 15, '2025-06-07'),
(6, 16, '2025-06-07'), (7, 17, '2025-06-07'), (8, 18, '2025-06-07'), (9, 19, '2025-06-07'), (10, 20, '2025-06-07'),
(11, 21, '2025-06-08'), (12, 22, '2025-06-08'), (13, 23, '2025-06-08'), (14, 24, '2025-06-08'), (15, 25, '2025-06-08'),
(16, 26, '2025-06-08'), (17, 27, '2025-06-08'), (18, 28, '2025-06-08'), (19, 29, '2025-06-08'), (20, 30, '2025-06-08'),
(1, 31, '2025-06-09'), (2, 32, '2025-06-09'), (3, 33, '2025-06-09'), (4, 34, '2025-06-09'), (5, 35, '2025-06-09'),
(6, 36, '2025-06-09'), (7, 37, '2025-06-09'), (8, 38, '2025-06-09'), (9, 39, '2025-06-09'), (10, 40, '2025-06-09');
CREATE TABLE Likes3 (
    like_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    post_id INT,
    like_date DATE
);
INSERT INTO Comments2 (post_id, user_id, comment_text, comment_date) VALUES
(1, 2, 'Great post!', '2025-06-01'),
(2, 3, 'Loved this!', '2025-06-01'),
(3, 4, 'Interesting read.', '2025-06-01'),
(4, 5, 'Nice thoughts.', '2025-06-01'),
(5, 6, 'Cool idea!', '2025-06-01'),
(6, 7, 'Totally agree!', '2025-06-02'),
(7, 8, 'Good insight.', '2025-06-02'),
(8, 9, 'Wow, deep.', '2025-06-02'),
(9, 10, 'I learned a lot.', '2025-06-02'),
(10, 11, 'Thanks for this.', '2025-06-02'),
(11, 12, 'Love your content.', '2025-06-03'),
(12, 13, 'More of this, please!', '2025-06-03'),
(13, 14, 'Amazing!', '2025-06-03'),
(14, 15, '🔥🔥🔥', '2025-06-03'),
(15, 16, 'Perfectly said.', '2025-06-03'),
(16, 17, 'Very helpful.', '2025-06-04'),
(17, 18, 'Nice breakdown.', '2025-06-04'),
(18, 19, 'I needed this.', '2025-06-04'),
(19, 20, 'Bless you!', '2025-06-04'),
(20, 1, 'That was clean.', '2025-06-04'),
(21, 2, 'Let’s connect.', '2025-06-05'),
(22, 3, 'Highly underrated.', '2025-06-05'),
(23, 4, 'This is genius.', '2025-06-05'),
(24, 5, 'Solid post.', '2025-06-05'),
(25, 6, 'I’ll share this.', '2025-06-05'),
(26, 7, 'Respect.', '2025-06-06'),
(27, 8, 'Understood.', '2025-06-06'),
(28, 9, 'Valid point.', '2025-06-06'),
(29, 10, '👌👌', '2025-06-06'),
(30, 11, 'More like this.', '2025-06-06'),
(31, 12, 'Keep posting!', '2025-06-07'),
(32, 13, 'Nice and short.', '2025-06-07'),
(33, 14, 'Informative.', '2025-06-07'),
(34, 15, '💡 Learned something.', '2025-06-07'),
(35, 16, 'Love this angle.', '2025-06-07'),
(36, 17, 'This is underrated.', '2025-06-08'),
(37, 18, 'Great job!', '2025-06-08'),
(38, 19, 'Please post more.', '2025-06-08'),
(39, 20, 'Truth 💯', '2025-06-08'),
(40, 1, 'Really helpful.', '2025-06-08'),
(41, 2, 'Amazing breakdown.', '2025-06-09'),
(42, 3, '👏👏👏', '2025-06-09'),
(43, 4, 'Agreed!', '2025-06-09'),
(44, 5, 'Facts.', '2025-06-09'),
(45, 6, 'Noted.', '2025-06-09'),
(46, 7, 'Appreciate it.', '2025-06-10'),
(47, 8, 'Dope post.', '2025-06-10'),
(48, 9, 'Well said.', '2025-06-10'),
(49, 10, 'Big ups.', '2025-06-10'),
(50, 11, 'This hit me.', '2025-06-10');
CREATE TABLE Comments2 (
    comment_id INT PRIMARY KEY AUTO_INCREMENT,
    post_id INT,
    user_id INT,
    comment_text TEXT,
    comment_date DATE
    );
CREATE TABLE Followers (
    follower_id INT PRIMARY KEY AUTO_INCREMENT,
    follower_user_id INT,
    followed_user_id INT,
    follow_date DATE,
    FOREIGN KEY (follower_user_id) REFERENCES Users(user_id),
    FOREIGN KEY (followed_user_id) REFERENCES Users(user_id)
);
INSERT INTO Followers (follower_user_id, followed_user_id, follow_date) VALUES
(1, 2, '2025-06-01'),
(3, 4, '2025-06-01'),
(5, 6, '2025-06-01'),
(7, 8, '2025-06-01'),
(9, 10, '2025-06-01'),
(11, 12, '2025-06-01'),
(13, 14, '2025-06-01'),
(15, 16, '2025-06-01'),
(17, 18, '2025-06-01'),
(19, 20, '2025-06-01'),
(2, 1, '2025-06-02'),
(4, 3, '2025-06-02'),
(6, 5, '2025-06-02'),
(8, 7, '2025-06-02'),
(10, 9, '2025-06-02'),
(12, 11, '2025-06-02'),
(14, 13, '2025-06-02'),
(16, 15, '2025-06-02'),
(18, 17, '2025-06-02'),
(20, 19, '2025-06-02'),
(1, 3, '2025-06-03'),
(2, 4, '2025-06-03'),
(5, 7, '2025-06-03'),
(6, 8, '2025-06-03'),
(9, 11, '2025-06-03'),
(10, 12, '2025-06-03'),
(13, 15, '2025-06-03'),
(14, 16, '2025-06-03'),
(17, 19, '2025-06-03'),
(18, 20, '2025-06-03');

SELECT 
    users.user_id,
    users.username,
    COUNT(post.post_id) AS total_posts FROM 
    Users JOIN Post ON users.user_id = post.user_id
GROUP BY 
    users.user_id, users.username
ORDER BY 
    total_posts DESC
LIMIT 5;
SELECT 
    post.post_id,
    post.content,
    COUNT(likes3.like_id) AS total_likes
FROM Post 
JOIN Likes3 ON post.post_id = likes3.post_id
GROUP BY post.post_id, post.content
ORDER BY total_likes DESC
LIMIT 5;
SELECT 
    users.user_id,
    users.username
FROM 
    Users
JOIN 
    Posts ON users.user_id = posts.user_id
WHERE 
    posts.post_id IS NULL;

SELECT 
    users.user_id,
    users.username,
    COUNT(followers.follower_user_id) AS total_followers
FROM 
    Users 
JOIN 
    Followers  ON users.user_id = followers.followed_user_id
GROUP BY 
    users.user_id, users.username
ORDER BY 
    total_followers DESC;
    
    SELECT 
    likes3.user_id,
    users.username,
    likes3.post_id,
    post.content
FROM 
    Likes3 
JOIN 
    Post ON likes3.post_id = post.post_id
JOIN 
    Users ON likes3.user_id = users.user_id
WHERE 
    likes3.user_id = post.user_id;
SELECT 
    comments2.comment_id,
    comments2.comment_text,
    comments2.comment_date,
    users.username,
    users.location
FROM 
    comments2
JOIN 
    Users ON comments2.user_id = users.user_id
WHERE 
    users.location = 'New York';

    SELECT 
    ROUND(COUNT(likes3.like_id) / COUNT(DISTINCT post.post_id), 2) AS avg_likes_per_post
FROM 
    Post
LEFT JOIN 
    Likes3 ON post.post_id = likes3.post_id;

SELECT 
    u.user_id,
    u.username,

    -- Posts per user
    IFNULL(p.post_count, 0) AS posts,

    -- Comments per user
    IFNULL(c.comment_count, 0) AS comments,

    -- Likes per user
    IFNULL(l.like_count, 0) AS likes,

    -- Total interaction score
    IFNULL(p.post_count, 0) + IFNULL(c.comment_count, 0) + IFNULL(l.like_count, 0) AS total_interactions

FROM Users u

-- Subquery for posts
LEFT JOIN (
    SELECT user_id, COUNT(*) AS post_count
    FROM Posts
    GROUP BY user_id
) p ON u.user_id = p.user_id

-- Subquery for comments
LEFT JOIN (
    SELECT user_id, COUNT(*) AS comment_count
    FROM Comments
    GROUP BY user_id
) c ON u.user_id = c.user_id

-- Subquery for likes
LEFT JOIN (
    SELECT user_id, COUNT(*) AS like_count
    FROM Likes
    GROUP BY user_id
) l ON u.user_id = l.user_id

ORDER BY total_interactions DESC;

SELECT 
    post.post_id,
    post.content,
    COUNT(comments2.comment_id) AS total_comments
FROM 
    Post
JOIN 
    comments2  ON post.post_id = comments2.post_id
GROUP BY 
    post.post_id, post.content
HAVING 
    COUNT(comments2.comment_id) = (
        SELECT 
            MAX(comment_count)
        FROM (
            SELECT 
                post_id,
                COUNT(comment_id) AS comment_count
            FROM 
                comments2
            GROUP BY 
                post_id
        ) AS comment_totals
    );
    
    SELECT 
    post_date,
    COUNT(*) AS total_posts
FROM 
    Post
WHERE 
    post_date >= CURDATE() - INTERVAL 6 DAY
GROUP BY 
    post_date
ORDER BY 
    post_date;
    
    DELIMITER //

CREATE PROCEDURE GetUserPostCount(IN input_user_id INT)
BEGIN
    SELECT 
        COUNT(*) AS post_count
    FROM 
        Post
    WHERE 
        user_id = input_user_id;
END //

DELIMITER ;
CALL GetUserPostCount(5);

DELIMITER //

CREATE PROCEDURE GetUserLikeCounts(IN input_user_id INT)
BEGIN
    SELECT 
        COUNT(*) AS like_count
    FROM 
        Likes3
    WHERE 
        user_id = input_user_id;
END //

DELIMITER ;

CALL GetUserLikeCounts(7);
DELIMITER //

CREATE PROCEDURE GetUserCommentCount(IN input_user_id INT)
BEGIN
    SELECT 
        COUNT(*) AS comment_count
    FROM 
        Comments2
    WHERE 
        user_id = input_user_id;
END //

DELIMITER ;

CALL GetUserCommentCount(3);

DELIMITER //

CREATE PROCEDURE GetUserFollowerCount(IN input_user_id INT)
BEGIN
    SELECT 
        COUNT(*) AS follower_count
    FROM 
        Followers
    WHERE 
        followed_user_id = input_user_id;
END //

DELIMITER ;
CALL GetUserFollowerCount(10);






    
    

