CREATE TABLE IF NOT EXISTS `track_202130_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO track_202130_users VALUES
(1,'Brittany Neal','user1','user1@gmail.com',md5("pass"),'https://via.placeholder.com/400/713/fff/?text=user1','2020-09-14 09:07:55'),
(2,'Sasha Dillon','user2','user2@gmail.com',md5("pass"),'https://via.placeholder.com/400/724/fff/?text=user2','2021-01-09 08:33:08'),
(3,'Nellie Marquez','user3','user3@gmail.com',md5("pass"),'https://via.placeholder.com/400/887/fff/?text=user3','2020-01-30 02:54:47'),
(4,'Mcintosh Justice','user4','user4@gmail.com',md5("pass"),'https://via.placeholder.com/400/805/fff/?text=user4','2020-10-26 12:30:02'),
(5,'Nelda Gutierrez','user5','user5@gmail.com',md5("pass"),'https://via.placeholder.com/400/839/fff/?text=user5','2020-01-09 10:28:34'),
(6,'Pruitt Gallegos','user6','user6@gmail.com',md5("pass"),'https://via.placeholder.com/400/897/fff/?text=user6','2020-01-13 12:39:09'),
(7,'Craig Wells','user7','user7@gmail.com',md5("pass"),'https://via.placeholder.com/400/875/fff/?text=user7','2020-04-17 02:29:40'),
(8,'Mccoy Rivera','user8','user8@gmail.com',md5("pass"),'https://via.placeholder.com/400/980/fff/?text=user8','2020-11-18 04:19:37'),
(9,'Buck Keith','user9','user9@gmail.com',md5("pass"),'https://via.placeholder.com/400/988/fff/?text=user9','2020-04-23 05:02:08'),
(10,'Reyna Sparks','user10','user10@gmail.com',md5("pass"),'https://via.placeholder.com/400/764/fff/?text=user10','2020-08-14 10:33:59');