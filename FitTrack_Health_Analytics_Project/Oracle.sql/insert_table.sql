INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (1, 'Amit Sharma', 28, 'Male', 175, 72);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (2, 'Neha Patil', 32, 'Female', 160, 68);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (3, 'Ravi Deshmukh', 24, 'Male', 180, 78);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (4, 'Priya Singh', 29, 'Female', 158, 60);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (5, 'Rahul Verma', 35, 'Male', 170, 85);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (6, 'Kavita Joshi', 27, 'Female', 162, 55);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (7, 'Nikhil Rao', 31, 'Male', 178, 76);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (8, 'Sneha Rane', 26, 'Female', 165, 62);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (9, 'Arjun Pillai', 30, 'Male', 182, 90);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (10, 'Isha Kulkarni', 22, 'Female', 159, 50);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (11, 'Manish Pawar', 40, 'Male', 176, 88);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (12, 'Deepa More', 34, 'Female', 163, 70);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (13, 'Sagar Jadhav', 25, 'Male', 174, 69);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (14, 'Ritika Nair', 28, 'Female', 167, 63);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (15, 'Yash Mehta', 29, 'Male', 181, 82);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (16, 'Megha Jain', 33, 'Female', 155, 58);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (17, 'Vikram Patil', 27, 'Male', 179, 74);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (18, 'Sana Shaikh', 23, 'Female', 161, 59);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (19, 'Harsh Vora', 36, 'Male', 173, 81);
INSERT INTO Users (user_id, name, age, gender, height_cm, weight_kg) VALUES (20, 'Anjali Desai', 31, 'Female', 168, 64);
 select * from Users;
 
 -- Sample Daily Activity Logs (user_id from 1 to 20 for 3 days)
-- Format: (activity_id, user_id, activity_date, steps, workout_minutes, sleep_hours, water_litres)

INSERT INTO Daily_Activity_Log VALUES (1, 1, DATE '2025-07-25', 8500, 40, 7.5, 2.2);
INSERT INTO Daily_Activity_Log VALUES (2, 1, DATE '2025-07-26', 9000, 50, 8, 2.5);
INSERT INTO Daily_Activity_Log VALUES (3, 1, DATE '2025-07-27', 7800, 30, 6.5, 2.0);

INSERT INTO Daily_Activity_Log VALUES (4, 2, DATE '2025-07-25', 6000, 20, 7, 1.8);
INSERT INTO Daily_Activity_Log VALUES (5, 2, DATE '2025-07-26', 6200, 25, 7.5, 2.0);
INSERT INTO Daily_Activity_Log VALUES (6, 2, DATE '2025-07-27', 5800, 15, 6, 1.7);

-- ... and so on for user_id 3 to 20

-- Here's a pattern for you. I’ll now give a batch from user 3 to user 10 below to avoid overload. Ready?

-- USER 3
INSERT INTO Daily_Activity_Log VALUES (7, 3, DATE '2025-07-25', 10000, 60, 8.2, 2.8);
INSERT INTO Daily_Activity_Log VALUES (8, 3, DATE '2025-07-26', 9500, 55, 7.8, 2.6);
INSERT INTO Daily_Activity_Log VALUES (9, 3, DATE '2025-07-27', 8900, 45, 7.2, 2.4);

-- USER 4
INSERT INTO Daily_Activity_Log VALUES (10, 4, DATE '2025-07-25', 7200, 35, 6.5, 2.0);
INSERT INTO Daily_Activity_Log VALUES (11, 4, DATE '2025-07-26', 7500, 40, 7.0, 2.1);
INSERT INTO Daily_Activity_Log VALUES (12, 4, DATE '2025-07-27', 6900, 30, 6.8, 1.9);

-- USER 5
INSERT INTO Daily_Activity_Log VALUES (13, 5, DATE '2025-07-25', 5500, 20, 6.0, 1.6);
INSERT INTO Daily_Activity_Log VALUES (14, 5, DATE '2025-07-26', 5800, 25, 6.5, 1.8);
INSERT INTO Daily_Activity_Log VALUES (15, 5, DATE '2025-07-27', 5000, 15, 5.8, 1.5);

-- USER 6
INSERT INTO Daily_Activity_Log VALUES (16, 6, DATE '2025-07-25', 8700, 50, 7.5, 2.4);
INSERT INTO Daily_Activity_Log VALUES (17, 6, DATE '2025-07-26', 9200, 55, 8.0, 2.7);
INSERT INTO Daily_Activity_Log VALUES (18, 6, DATE '2025-07-27', 8400, 45, 7.2, 2.3);

-- USER 7
INSERT INTO Daily_Activity_Log VALUES (19, 7, DATE '2025-07-25', 7900, 30, 6.8, 2.0);
INSERT INTO Daily_Activity_Log VALUES (20, 7, DATE '2025-07-26', 8200, 35, 7.0, 2.1);
INSERT INTO Daily_Activity_Log VALUES (21, 7, DATE '2025-07-27', 7600, 28, 6.5, 1.9);

-- USER 8
INSERT INTO Daily_Activity_Log VALUES (22, 8, DATE '2025-07-25', 8100, 32, 7.0, 2.2);
INSERT INTO Daily_Activity_Log VALUES (23, 8, DATE '2025-07-26', 8600, 40, 7.5, 2.5);
INSERT INTO Daily_Activity_Log VALUES (24, 8, DATE '2025-07-27', 7900, 33, 6.9, 2.0);

-- USER 9
INSERT INTO Daily_Activity_Log VALUES (25, 9, DATE '2025-07-25', 9300, 60, 8.2, 2.9);
INSERT INTO Daily_Activity_Log VALUES (26, 9, DATE '2025-07-26', 9800, 65, 8.5, 3.0);
INSERT INTO Daily_Activity_Log VALUES (27, 9, DATE '2025-07-27', 9100, 55, 8.0, 2.8);

-- USER 10
INSERT INTO Daily_Activity_Log VALUES (28, 10, DATE '2025-07-25', 6900, 25, 6.5, 1.9);
INSERT INTO Daily_Activity_Log VALUES (29, 10, DATE '2025-07-26', 7200, 30, 7.0, 2.0);
INSERT INTO Daily_Activity_Log VALUES (30, 10, DATE '2025-07-27', 6600, 22, 6.2, 1.8);

-- USER 11
INSERT INTO Daily_Activity_Log VALUES (31, 11, DATE '2025-07-25', 5700, 20, 6.0, 1.7);
INSERT INTO Daily_Activity_Log VALUES (32, 11, DATE '2025-07-26', 6100, 25, 6.5, 1.9);
INSERT INTO Daily_Activity_Log VALUES (33, 11, DATE '2025-07-27', 5400, 15, 5.5, 1.6);

-- USER 12
INSERT INTO Daily_Activity_Log VALUES (34, 12, DATE '2025-07-25', 7300, 30, 7.0, 2.2);
INSERT INTO Daily_Activity_Log VALUES (35, 12, DATE '2025-07-26', 7600, 35, 7.3, 2.4);
INSERT INTO Daily_Activity_Log VALUES (36, 12, DATE '2025-07-27', 7000, 28, 6.8, 2.0);

-- USER 13
INSERT INTO Daily_Activity_Log VALUES (37, 13, DATE '2025-07-25', 8500, 40, 7.5, 2.6);
INSERT INTO Daily_Activity_Log VALUES (38, 13, DATE '2025-07-26', 8800, 45, 7.8, 2.8);
INSERT INTO Daily_Activity_Log VALUES (39, 13, DATE '2025-07-27', 8300, 38, 7.2, 2.5);

-- USER 14
INSERT INTO Daily_Activity_Log VALUES (40, 14, DATE '2025-07-25', 6800, 28, 6.5, 2.0);
INSERT INTO Daily_Activity_Log VALUES (41, 14, DATE '2025-07-26', 7100, 32, 6.9, 2.1);
INSERT INTO Daily_Activity_Log VALUES (42, 14, DATE '2025-07-27', 6600, 25, 6.2, 1.8);

-- USER 15
INSERT INTO Daily_Activity_Log VALUES (43, 15, DATE '2025-07-25', 9700, 60, 8.0, 2.7);
INSERT INTO Daily_Activity_Log VALUES (44, 15, DATE '2025-07-26', 10200, 65, 8.3, 3.0);
INSERT INTO Daily_Activity_Log VALUES (45, 15, DATE '2025-07-27', 9400, 55, 7.8, 2.6);

-- USER 16
INSERT INTO Daily_Activity_Log VALUES (46, 16, DATE '2025-07-25', 6400, 25, 6.3, 1.9);
INSERT INTO Daily_Activity_Log VALUES (47, 16, DATE '2025-07-26', 6800, 30, 6.7, 2.0);
INSERT INTO Daily_Activity_Log VALUES (48, 16, DATE '2025-07-27', 6100, 22, 6.0, 1.7);

-- USER 17
INSERT INTO Daily_Activity_Log VALUES (49, 17, DATE '2025-07-25', 8900, 50, 7.5, 2.5);
INSERT INTO Daily_Activity_Log VALUES (50, 17, DATE '2025-07-26', 9300, 55, 8.0, 2.7);
INSERT INTO Daily_Activity_Log VALUES (51, 17, DATE '2025-07-27', 8700, 45, 7.2, 2.3);

-- USER 18
INSERT INTO Daily_Activity_Log VALUES (52, 18, DATE '2025-07-25', 7100, 35, 7.0, 2.1);
INSERT INTO Daily_Activity_Log VALUES (53, 18, DATE '2025-07-26', 7500, 38, 7.3, 2.3);
INSERT INTO Daily_Activity_Log VALUES (54, 18, DATE '2025-07-27', 6800, 30, 6.6, 2.0);

-- USER 19
INSERT INTO Daily_Activity_Log VALUES (55, 19, DATE '2025-07-25', 8000, 45, 7.2, 2.4);
INSERT INTO Daily_Activity_Log VALUES (56, 19, DATE '2025-07-26', 8500, 50, 7.6, 2.6);
INSERT INTO Daily_Activity_Log VALUES (57, 19, DATE '2025-07-27', 7900, 40, 7.0, 2.3);

-- USER 20
INSERT INTO Daily_Activity_Log VALUES (58, 20, DATE '2025-07-25', 7400, 33, 6.8, 2.0);
INSERT INTO Daily_Activity_Log VALUES (59, 20, DATE '2025-07-26', 7800, 37, 7.1, 2.2);
INSERT INTO Daily_Activity_Log VALUES (60, 20, DATE '2025-07-27', 7000, 28, 6.5, 1.9);

select * from Daily_Activity_Log;

-- Format: (meal_id, user_id, meal_date, meal_type, calories, protein_g, carbs_g, fat_g)

-- USER 1
INSERT INTO Meal_Log VALUES (1, 1, DATE '2025-07-25', 'Breakfast', 350, 12, 45, 10);
INSERT INTO Meal_Log VALUES (2, 1, DATE '2025-07-25', 'Lunch', 600, 20, 70, 18);
INSERT INTO Meal_Log VALUES (3, 1, DATE '2025-07-25', 'Dinner', 500, 18, 60, 15);
INSERT INTO Meal_Log VALUES (4, 1, DATE '2025-07-26', 'Breakfast', 320, 10, 42, 9);
INSERT INTO Meal_Log VALUES (5, 1, DATE '2025-07-26', 'Lunch', 580, 22, 65, 17);
INSERT INTO Meal_Log VALUES (6, 1, DATE '2025-07-26', 'Dinner', 520, 19, 62, 16);
INSERT INTO Meal_Log VALUES (7, 1, DATE '2025-07-27', 'Breakfast', 340, 11, 44, 10);
INSERT INTO Meal_Log VALUES (8, 1, DATE '2025-07-27', 'Lunch', 610, 21, 68, 19);
INSERT INTO Meal_Log VALUES (9, 1, DATE '2025-07-27', 'Dinner', 510, 17, 61, 14);

-- USER 2
INSERT INTO Meal_Log VALUES (10, 2, DATE '2025-07-25', 'Breakfast', 300, 9, 40, 8);
INSERT INTO Meal_Log VALUES (11, 2, DATE '2025-07-25', 'Lunch', 550, 18, 65, 15);
INSERT INTO Meal_Log VALUES (12, 2, DATE '2025-07-25', 'Dinner', 480, 16, 55, 13);
INSERT INTO Meal_Log VALUES (13, 2, DATE '2025-07-26', 'Breakfast', 310, 10, 41, 9);
INSERT INTO Meal_Log VALUES (14, 2, DATE '2025-07-26', 'Lunch', 530, 17, 63, 14);
INSERT INTO Meal_Log VALUES (15, 2, DATE '2025-07-26', 'Dinner', 470, 15, 54, 12);
INSERT INTO Meal_Log VALUES (16, 2, DATE '2025-07-27', 'Breakfast', 320, 10, 43, 9);
INSERT INTO Meal_Log VALUES (17, 2, DATE '2025-07-27', 'Lunch', 560, 19, 67, 16);
INSERT INTO Meal_Log VALUES (18, 2, DATE '2025-07-27', 'Dinner', 490, 16, 58, 14);

-- USER 3
INSERT INTO Meal_Log VALUES (19, 3, DATE '2025-07-25', 'Breakfast', 400, 14, 48, 11);
INSERT INTO Meal_Log VALUES (20, 3, DATE '2025-07-25', 'Lunch', 650, 22, 75, 20);
INSERT INTO Meal_Log VALUES (21, 3, DATE '2025-07-25', 'Dinner', 530, 19, 64, 16);
INSERT INTO Meal_Log VALUES (22, 3, DATE '2025-07-26', 'Breakfast', 370, 13, 46, 10);
INSERT INTO Meal_Log VALUES (23, 3, DATE '2025-07-26', 'Lunch', 630, 21, 72, 18);
INSERT INTO Meal_Log VALUES (24, 3, DATE '2025-07-26', 'Dinner', 540, 20, 66, 17);
INSERT INTO Meal_Log VALUES (25, 3, DATE '2025-07-27', 'Breakfast', 390, 13, 47, 11);
INSERT INTO Meal_Log VALUES (26, 3, DATE '2025-07-27', 'Lunch', 660, 23, 78, 21);
INSERT INTO Meal_Log VALUES (27, 3, DATE '2025-07-27', 'Dinner', 550, 20, 65, 16);

-- USER 4
INSERT INTO Meal_Log VALUES (28, 4, DATE '2025-07-25', 'Breakfast', 310, 11, 42, 9);
INSERT INTO Meal_Log VALUES (29, 4, DATE '2025-07-25', 'Lunch', 580, 19, 68, 16);
INSERT INTO Meal_Log VALUES (30, 4, DATE '2025-07-25', 'Dinner', 490, 17, 59, 14);
INSERT INTO Meal_Log VALUES (31, 4, DATE '2025-07-26', 'Breakfast', 320, 10, 44, 9);
INSERT INTO Meal_Log VALUES (32, 4, DATE '2025-07-26', 'Lunch', 590, 20, 66, 17);
INSERT INTO Meal_Log VALUES (33, 4, DATE '2025-07-26', 'Dinner', 500, 18, 60, 15);
INSERT INTO Meal_Log VALUES (34, 4, DATE '2025-07-27', 'Breakfast', 330, 11, 43, 9);
INSERT INTO Meal_Log VALUES (35, 4, DATE '2025-07-27', 'Lunch', 600, 21, 69, 18);
INSERT INTO Meal_Log VALUES (36, 4, DATE '2025-07-27', 'Dinner', 510, 18, 62, 15);

-- USER 5
INSERT INTO Meal_Log VALUES (37, 5, DATE '2025-07-25', 'Breakfast', 290, 8, 38, 7);
INSERT INTO Meal_Log VALUES (38, 5, DATE '2025-07-25', 'Lunch', 530, 17, 60, 13);
INSERT INTO Meal_Log VALUES (39, 5, DATE '2025-07-25', 'Dinner', 460, 14, 52, 12);
INSERT INTO Meal_Log VALUES (40, 5, DATE '2025-07-26', 'Breakfast', 300, 9, 39, 8);
INSERT INTO Meal_Log VALUES (41, 5, DATE '2025-07-26', 'Lunch', 540, 18, 61, 14);
INSERT INTO Meal_Log VALUES (42, 5, DATE '2025-07-26', 'Dinner', 470, 15, 53, 13);
INSERT INTO Meal_Log VALUES (43, 5, DATE '2025-07-27', 'Breakfast', 310, 9, 41, 9);
INSERT INTO Meal_Log VALUES (44, 5, DATE '2025-07-27', 'Lunch', 550, 19, 64, 15);
INSERT INTO Meal_Log VALUES (45, 5, DATE '2025-07-27', 'Dinner', 480, 16, 56, 13);
-- Format: (meal_id, user_id, meal_date, meal_type, calories, protein_g, carbs_g, fat_g)

-- USER 1
INSERT INTO Meal_Log VALUES (1, 1, DATE '2025-07-25', 'Breakfast', 350, 12, 45, 10);
INSERT INTO Meal_Log VALUES (2, 1, DATE '2025-07-25', 'Lunch', 600, 20, 70, 18);
INSERT INTO Meal_Log VALUES (3, 1, DATE '2025-07-25', 'Dinner', 500, 18, 60, 15);
INSERT INTO Meal_Log VALUES (4, 1, DATE '2025-07-26', 'Breakfast', 320, 10, 42, 9);
INSERT INTO Meal_Log VALUES (5, 1, DATE '2025-07-26', 'Lunch', 580, 22, 65, 17);
INSERT INTO Meal_Log VALUES (6, 1, DATE '2025-07-26', 'Dinner', 520, 19, 62, 16);
INSERT INTO Meal_Log VALUES (7, 1, DATE '2025-07-27', 'Breakfast', 340, 11, 44, 10);
INSERT INTO Meal_Log VALUES (8, 1, DATE '2025-07-27', 'Lunch', 610, 21, 68, 19);
INSERT INTO Meal_Log VALUES (9, 1, DATE '2025-07-27', 'Dinner', 510, 17, 61, 14);

-- USER 2
INSERT INTO Meal_Log VALUES (10, 2, DATE '2025-07-25', 'Breakfast', 300, 9, 40, 8);
INSERT INTO Meal_Log VALUES (11, 2, DATE '2025-07-25', 'Lunch', 550, 18, 65, 15);
INSERT INTO Meal_Log VALUES (12, 2, DATE '2025-07-25', 'Dinner', 480, 16, 55, 13);
INSERT INTO Meal_Log VALUES (13, 2, DATE '2025-07-26', 'Breakfast', 310, 10, 41, 9);
INSERT INTO Meal_Log VALUES (14, 2, DATE '2025-07-26', 'Lunch', 530, 17, 63, 14);
INSERT INTO Meal_Log VALUES (15, 2, DATE '2025-07-26', 'Dinner', 470, 15, 54, 12);
INSERT INTO Meal_Log VALUES (16, 2, DATE '2025-07-27', 'Breakfast', 320, 10, 43, 9);
INSERT INTO Meal_Log VALUES (17, 2, DATE '2025-07-27', 'Lunch', 560, 19, 67, 16);
INSERT INTO Meal_Log VALUES (18, 2, DATE '2025-07-27', 'Dinner', 490, 16, 58, 14);

-- USER 3
INSERT INTO Meal_Log VALUES (19, 3, DATE '2025-07-25', 'Breakfast', 400, 14, 48, 11);
INSERT INTO Meal_Log VALUES (20, 3, DATE '2025-07-25', 'Lunch', 650, 22, 75, 20);
INSERT INTO Meal_Log VALUES (21, 3, DATE '2025-07-25', 'Dinner', 530, 19, 64, 16);
INSERT INTO Meal_Log VALUES (22, 3, DATE '2025-07-26', 'Breakfast', 370, 13, 46, 10);
INSERT INTO Meal_Log VALUES (23, 3, DATE '2025-07-26', 'Lunch', 630, 21, 72, 18);
INSERT INTO Meal_Log VALUES (24, 3, DATE '2025-07-26', 'Dinner', 540, 20, 66, 17);
INSERT INTO Meal_Log VALUES (25, 3, DATE '2025-07-27', 'Breakfast', 390, 13, 47, 11);
INSERT INTO Meal_Log VALUES (26, 3, DATE '2025-07-27', 'Lunch', 660, 23, 78, 21);
INSERT INTO Meal_Log VALUES (27, 3, DATE '2025-07-27', 'Dinner', 550, 20, 65, 16);

-- USER 4
INSERT INTO Meal_Log VALUES (28, 4, DATE '2025-07-25', 'Breakfast', 310, 11, 42, 9);
INSERT INTO Meal_Log VALUES (29, 4, DATE '2025-07-25', 'Lunch', 580, 19, 68, 16);
INSERT INTO Meal_Log VALUES (30, 4, DATE '2025-07-25', 'Dinner', 490, 17, 59, 14);
INSERT INTO Meal_Log VALUES (31, 4, DATE '2025-07-26', 'Breakfast', 320, 10, 44, 9);
INSERT INTO Meal_Log VALUES (32, 4, DATE '2025-07-26', 'Lunch', 590, 20, 66, 17);
INSERT INTO Meal_Log VALUES (33, 4, DATE '2025-07-26', 'Dinner', 500, 18, 60, 15);
INSERT INTO Meal_Log VALUES (34, 4, DATE '2025-07-27', 'Breakfast', 330, 11, 43, 9);
INSERT INTO Meal_Log VALUES (35, 4, DATE '2025-07-27', 'Lunch', 600, 21, 69, 18);
INSERT INTO Meal_Log VALUES (36, 4, DATE '2025-07-27', 'Dinner', 510, 18, 62, 15);

-- USER 5
INSERT INTO Meal_Log VALUES (37, 5, DATE '2025-07-25', 'Breakfast', 290, 8, 38, 7);
INSERT INTO Meal_Log VALUES (38, 5, DATE '2025-07-25', 'Lunch', 530, 17, 60, 13);
INSERT INTO Meal_Log VALUES (39, 5, DATE '2025-07-25', 'Dinner', 460, 14, 52, 12);
INSERT INTO Meal_Log VALUES (40, 5, DATE '2025-07-26', 'Breakfast', 300, 9, 39, 8);
INSERT INTO Meal_Log VALUES (41, 5, DATE '2025-07-26', 'Lunch', 540, 18, 61, 14);
INSERT INTO Meal_Log VALUES (42, 5, DATE '2025-07-26', 'Dinner', 470, 15, 53, 13);
INSERT INTO Meal_Log VALUES (43, 5, DATE '2025-07-27', 'Breakfast', 310, 9, 41, 9);
INSERT INTO Meal_Log VALUES (44, 5, DATE '2025-07-27', 'Lunch', 550, 19, 64, 15);
INSERT INTO Meal_Log VALUES (45, 5, DATE '2025-07-27', 'Dinner', 480, 16, 56, 13);
-- USER 6
INSERT INTO Meal_Log VALUES (46, 6, DATE '2025-07-25', 'Breakfast', 360, 12, 46, 10);
INSERT INTO Meal_Log VALUES (47, 6, DATE '2025-07-25', 'Lunch', 590, 20, 68, 17);
INSERT INTO Meal_Log VALUES (48, 6, DATE '2025-07-25', 'Dinner', 510, 18, 60, 14);
INSERT INTO Meal_Log VALUES (49, 6, DATE '2025-07-26', 'Breakfast', 350, 11, 45, 9);
INSERT INTO Meal_Log VALUES (50, 6, DATE '2025-07-26', 'Lunch', 610, 21, 70, 18);
INSERT INTO Meal_Log VALUES (51, 6, DATE '2025-07-26', 'Dinner', 520, 19, 62, 15);
INSERT INTO Meal_Log VALUES (52, 6, DATE '2025-07-27', 'Breakfast', 340, 10, 44, 9);
INSERT INTO Meal_Log VALUES (53, 6, DATE '2025-07-27', 'Lunch', 600, 20, 66, 17);
INSERT INTO Meal_Log VALUES (54, 6, DATE '2025-07-27', 'Dinner', 500, 17, 61, 14);

-- USER 7
INSERT INTO Meal_Log VALUES (55, 7, DATE '2025-07-25', 'Breakfast', 330, 10, 42, 8);
INSERT INTO Meal_Log VALUES (56, 7, DATE '2025-07-25', 'Lunch', 570, 19, 65, 16);
INSERT INTO Meal_Log VALUES (57, 7, DATE '2025-07-25', 'Dinner', 490, 17, 58, 13);
INSERT INTO Meal_Log VALUES (58, 7, DATE '2025-07-26', 'Breakfast', 320, 9, 41, 8);
INSERT INTO Meal_Log VALUES (59, 7, DATE '2025-07-26', 'Lunch', 560, 18, 64, 15);
INSERT INTO Meal_Log VALUES (60, 7, DATE '2025-07-26', 'Dinner', 480, 16, 57, 13);
INSERT INTO Meal_Log VALUES (61, 7, DATE '2025-07-27', 'Breakfast', 310, 9, 40, 8);
INSERT INTO Meal_Log VALUES (62, 7, DATE '2025-07-27', 'Lunch', 550, 17, 63, 14);
INSERT INTO Meal_Log VALUES (63, 7, DATE '2025-07-27', 'Dinner', 470, 15, 56, 12);

-- USER 8
INSERT INTO Meal_Log VALUES (64, 8, DATE '2025-07-25', 'Breakfast', 340, 11, 43, 9);
INSERT INTO Meal_Log VALUES (65, 8, DATE '2025-07-25', 'Lunch', 580, 20, 67, 16);
INSERT INTO Meal_Log VALUES (66, 8, DATE '2025-07-25', 'Dinner', 500, 18, 60, 14);
INSERT INTO Meal_Log VALUES (67, 8, DATE '2025-07-26', 'Breakfast', 330, 10, 42, 9);
INSERT INTO Meal_Log VALUES (68, 8, DATE '2025-07-26', 'Lunch', 570, 19, 65, 15);
INSERT INTO Meal_Log VALUES (69, 8, DATE '2025-07-26', 'Dinner', 490, 17, 58, 13);
INSERT INTO Meal_Log VALUES (70, 8, DATE '2025-07-27', 'Breakfast', 320, 10, 41, 8);
INSERT INTO Meal_Log VALUES (71, 8, DATE '2025-07-27', 'Lunch', 560, 18, 63, 14);
INSERT INTO Meal_Log VALUES (72, 8, DATE '2025-07-27', 'Dinner', 480, 16, 56, 12);

-- USER 9
INSERT INTO Meal_Log VALUES (73, 9, DATE '2025-07-25', 'Breakfast', 400, 14, 48, 12);
INSERT INTO Meal_Log VALUES (74, 9, DATE '2025-07-25', 'Lunch', 670, 24, 78, 22);
INSERT INTO Meal_Log VALUES (75, 9, DATE '2025-07-25', 'Dinner', 540, 21, 66, 17);
INSERT INTO Meal_Log VALUES (76, 9, DATE '2025-07-26', 'Breakfast', 390, 13, 46, 11);
INSERT INTO Meal_Log VALUES (77, 9, DATE '2025-07-26', 'Lunch', 660, 23, 75, 20);
INSERT INTO Meal_Log VALUES (78, 9, DATE '2025-07-26', 'Dinner', 530, 20, 64, 16);
INSERT INTO Meal_Log VALUES (79, 9, DATE '2025-07-27', 'Breakfast', 380, 13, 45, 10);
INSERT INTO Meal_Log VALUES (80, 9, DATE '2025-07-27', 'Lunch', 650, 22, 73, 19);
INSERT INTO Meal_Log VALUES (81, 9, DATE '2025-07-27', 'Dinner', 520, 19, 62, 15);

-- USER 10
INSERT INTO Meal_Log VALUES (82, 10, DATE '2025-07-25', 'Breakfast', 310, 9, 40, 8);
INSERT INTO Meal_Log VALUES (83, 10, DATE '2025-07-25', 'Lunch', 550, 18, 62, 14);
INSERT INTO Meal_Log VALUES (84, 10, DATE '2025-07-25', 'Dinner', 470, 16, 55, 12);
INSERT INTO Meal_Log VALUES (85, 10, DATE '2025-07-26', 'Breakfast', 300, 9, 39, 8);
INSERT INTO Meal_Log VALUES (86, 10, DATE '2025-07-26', 'Lunch', 540, 17, 61, 13);
INSERT INTO Meal_Log VALUES (87, 10, DATE '2025-07-26', 'Dinner', 460, 15, 53, 11);
INSERT INTO Meal_Log VALUES (88, 10, DATE '2025-07-27', 'Breakfast', 290, 8, 38, 7);
INSERT INTO Meal_Log VALUES (89, 10, DATE '2025-07-27', 'Lunch', 530, 16, 59, 12);
INSERT INTO Meal_Log VALUES (90, 10, DATE '2025-07-27', 'Dinner', 450, 14, 52, 10);

-- USER 11
INSERT INTO Meal_Log VALUES (91, 11, DATE '2025-07-25', 'Breakfast', 430, 16, 50, 14);
INSERT INTO Meal_Log VALUES (92, 11, DATE '2025-07-25', 'Lunch', 700, 26, 80, 24);
INSERT INTO Meal_Log VALUES (93, 11, DATE '2025-07-25', 'Dinner', 560, 22, 68, 18);
INSERT INTO Meal_Log VALUES (94, 11, DATE '2025-07-26', 'Breakfast', 420, 15, 48, 13);
INSERT INTO Meal_Log VALUES (95, 11, DATE '2025-07-26', 'Lunch', 690, 25, 78, 23);
INSERT INTO Meal_Log VALUES (96, 11, DATE '2025-07-26', 'Dinner', 550, 21, 66, 17);
INSERT INTO Meal_Log VALUES (97, 11, DATE '2025-07-27', 'Breakfast', 410, 14, 47, 12);
INSERT INTO Meal_Log VALUES (98, 11, DATE '2025-07-27', 'Lunch', 680, 24, 75, 22);
INSERT INTO Meal_Log VALUES (99, 11, DATE '2025-07-27', 'Dinner', 540, 20, 64, 16);

-- USER 12
INSERT INTO Meal_Log VALUES (100, 12, DATE '2025-07-25', 'Breakfast', 380, 13, 44, 10);
INSERT INTO Meal_Log VALUES (101, 12, DATE '2025-07-25', 'Lunch', 620, 21, 70, 18);
INSERT INTO Meal_Log VALUES (102, 12, DATE '2025-07-25', 'Dinner', 500, 18, 60, 15);
INSERT INTO Meal_Log VALUES (103, 12, DATE '2025-07-26', 'Breakfast', 370, 12, 42, 9);
INSERT INTO Meal_Log VALUES (104, 12, DATE '2025-07-26', 'Lunch', 610, 20, 68, 17);
INSERT INTO Meal_Log VALUES (105, 12, DATE '2025-07-26', 'Dinner', 490, 17, 58, 14);
INSERT INTO Meal_Log VALUES (106, 12, DATE '2025-07-27', 'Breakfast', 360, 11, 41, 9);
INSERT INTO Meal_Log VALUES (107, 12, DATE '2025-07-27', 'Lunch', 600, 19, 66, 16);
INSERT INTO Meal_Log VALUES (108, 12, DATE '2025-07-27', 'Dinner', 480, 16, 56, 13);

-- USER 13
INSERT INTO Meal_Log VALUES (109, 13, DATE '2025-07-25', 'Breakfast', 410, 15, 47, 12);
INSERT INTO Meal_Log VALUES (110, 13, DATE '2025-07-25', 'Lunch', 660, 23, 76, 20);
INSERT INTO Meal_Log VALUES (111, 13, DATE '2025-07-25', 'Dinner', 530, 20, 65, 16);
INSERT INTO Meal_Log VALUES (112, 13, DATE '2025-07-26', 'Breakfast', 400, 14, 46, 11);
INSERT INTO Meal_Log VALUES (113, 13, DATE '2025-07-26', 'Lunch', 650, 22, 74, 19);
INSERT INTO Meal_Log VALUES (114, 13, DATE '2025-07-26', 'Dinner', 520, 19, 63, 15);
INSERT INTO Meal_Log VALUES (115, 13, DATE '2025-07-27', 'Breakfast', 390, 13, 44, 10);
INSERT INTO Meal_Log VALUES (116, 13, DATE '2025-07-27', 'Lunch', 640, 21, 72, 18);
INSERT INTO Meal_Log VALUES (117, 13, DATE '2025-07-27', 'Dinner', 510, 18, 61, 14);

-- USER 14
INSERT INTO Meal_Log VALUES (118, 14, DATE '2025-07-25', 'Breakfast', 360, 11, 42, 9);
INSERT INTO Meal_Log VALUES (119, 14, DATE '2025-07-25', 'Lunch', 610, 20, 68, 17);
INSERT INTO Meal_Log VALUES (120, 14, DATE '2025-07-25', 'Dinner', 490, 17, 58, 14);
INSERT INTO Meal_Log VALUES (121, 14, DATE '2025-07-26', 'Breakfast', 350, 11, 41, 8);
INSERT INTO Meal_Log VALUES (122, 14, DATE '2025-07-26', 'Lunch', 600, 19, 66, 16);
INSERT INTO Meal_Log VALUES (123, 14, DATE '2025-07-26', 'Dinner', 480, 16, 56, 13);
INSERT INTO Meal_Log VALUES (124, 14, DATE '2025-07-27', 'Breakfast', 340, 10, 39, 7);
INSERT INTO Meal_Log VALUES (125, 14, DATE '2025-07-27', 'Lunch', 590, 18, 64, 15);
INSERT INTO Meal_Log VALUES (126, 14, DATE '2025-07-27', 'Dinner', 470, 15, 54, 12);

-- USER 15
INSERT INTO Meal_Log VALUES (127, 15, DATE '2025-07-25', 'Breakfast', 400, 14, 45, 11);
INSERT INTO Meal_Log VALUES (128, 15, DATE '2025-07-25', 'Lunch', 650, 22, 74, 19);
INSERT INTO Meal_Log VALUES (129, 15, DATE '2025-07-25', 'Dinner', 520, 19, 63, 15);
INSERT INTO Meal_Log VALUES (130, 15, DATE '2025-07-26', 'Breakfast', 390, 13, 44, 10);
INSERT INTO Meal_Log VALUES (131, 15, DATE '2025-07-26', 'Lunch', 640, 21, 72, 18);
INSERT INTO Meal_Log VALUES (132, 15, DATE '2025-07-26', 'Dinner', 510, 18, 61, 14);
INSERT INTO Meal_Log VALUES (133, 15, DATE '2025-07-27', 'Breakfast', 380, 12, 43, 9);
INSERT INTO Meal_Log VALUES (134, 15, DATE '2025-07-27', 'Lunch', 630, 20, 70, 17);
INSERT INTO Meal_Log VALUES (135, 15, DATE '2025-07-27', 'Dinner', 500, 17, 59, 13);

-- USER 16
INSERT INTO Meal_Log VALUES (136, 16, DATE '2025-07-25', 'Breakfast', 370, 12, 44, 10);
INSERT INTO Meal_Log VALUES (137, 16, DATE '2025-07-25', 'Lunch', 620, 21, 72, 18);
INSERT INTO Meal_Log VALUES (138, 16, DATE '2025-07-25', 'Dinner', 500, 18, 60, 14);
INSERT INTO Meal_Log VALUES (139, 16, DATE '2025-07-26', 'Breakfast', 360, 11, 42, 9);
INSERT INTO Meal_Log VALUES (140, 16, DATE '2025-07-26', 'Lunch', 610, 20, 70, 17);
INSERT INTO Meal_Log VALUES (141, 16, DATE '2025-07-26', 'Dinner', 490, 17, 58, 13);
INSERT INTO Meal_Log VALUES (142, 16, DATE '2025-07-27', 'Breakfast', 350, 10, 40, 8);
INSERT INTO Meal_Log VALUES (143, 16, DATE '2025-07-27', 'Lunch', 600, 19, 68, 16);
INSERT INTO Meal_Log VALUES (144, 16, DATE '2025-07-27', 'Dinner', 480, 16, 56, 12);

-- USER 17
INSERT INTO Meal_Log VALUES (145, 17, DATE '2025-07-25', 'Breakfast', 390, 13, 46, 11);
INSERT INTO Meal_Log VALUES (146, 17, DATE '2025-07-25', 'Lunch', 640, 22, 74, 19);
INSERT INTO Meal_Log VALUES (147, 17, DATE '2025-07-25', 'Dinner', 510, 19, 62, 14);
INSERT INTO Meal_Log VALUES (148, 17, DATE '2025-07-26', 'Breakfast', 380, 13, 45, 10);
INSERT INTO Meal_Log VALUES (149, 17, DATE '2025-07-26', 'Lunch', 630, 21, 72, 18);
INSERT INTO Meal_Log VALUES (150, 17, DATE '2025-07-26', 'Dinner', 500, 18, 60, 13);
INSERT INTO Meal_Log VALUES (151, 17, DATE '2025-07-27', 'Breakfast', 370, 12, 43, 9);
INSERT INTO Meal_Log VALUES (152, 17, DATE '2025-07-27', 'Lunch', 620, 20, 70, 17);
INSERT INTO Meal_Log VALUES (153, 17, DATE '2025-07-27', 'Dinner', 490, 17, 58, 12);

-- USER 18
INSERT INTO Meal_Log VALUES (154, 18, DATE '2025-07-25', 'Breakfast', 350, 11, 41, 9);
INSERT INTO Meal_Log VALUES (155, 18, DATE '2025-07-25', 'Lunch', 600, 19, 68, 16);
INSERT INTO Meal_Log VALUES (156, 18, DATE '2025-07-25', 'Dinner', 470, 16, 56, 12);
INSERT INTO Meal_Log VALUES (157, 18, DATE '2025-07-26', 'Breakfast', 340, 10, 39, 8);
INSERT INTO Meal_Log VALUES (158, 18, DATE '2025-07-26', 'Lunch', 590, 18, 66, 15);
INSERT INTO Meal_Log VALUES (159, 18, DATE '2025-07-26', 'Dinner', 460, 15, 54, 11);
INSERT INTO Meal_Log VALUES (160, 18, DATE '2025-07-27', 'Breakfast', 330, 10, 38, 7);
INSERT INTO Meal_Log VALUES (161, 18, DATE '2025-07-27', 'Lunch', 580, 17, 64, 14);
INSERT INTO Meal_Log VALUES (162, 18, DATE '2025-07-27', 'Dinner', 450, 14, 52, 10);

-- USER 19
INSERT INTO Meal_Log VALUES (163, 19, DATE '2025-07-25', 'Breakfast', 420, 15, 48, 13);
INSERT INTO Meal_Log VALUES (164, 19, DATE '2025-07-25', 'Lunch', 680, 24, 78, 22);
INSERT INTO Meal_Log VALUES (165, 19, DATE '2025-07-25', 'Dinner', 540, 21, 66, 17);
INSERT INTO Meal_Log VALUES (166, 19, DATE '2025-07-26', 'Breakfast', 410, 14, 46, 12);
INSERT INTO Meal_Log VALUES (167, 19, DATE '2025-07-26', 'Lunch', 670, 23, 76, 21);
INSERT INTO Meal_Log VALUES (168, 19, DATE '2025-07-26', 'Dinner', 530, 20, 64, 16);
INSERT INTO Meal_Log VALUES (169, 19, DATE '2025-07-27', 'Breakfast', 400, 13, 45, 11);
INSERT INTO Meal_Log VALUES (170, 19, DATE '2025-07-27', 'Lunch', 660, 22, 74, 20);
INSERT INTO Meal_Log VALUES (171, 19, DATE '2025-07-27', 'Dinner', 520, 19, 62, 15);

-- USER 20
INSERT INTO Meal_Log VALUES (172, 20, DATE '2025-07-25', 'Breakfast', 390, 13, 45, 10);
INSERT INTO Meal_Log VALUES (173, 20, DATE '2025-07-25', 'Lunch', 650, 22, 74, 19);
INSERT INTO Meal_Log VALUES (174, 20, DATE '2025-07-25', 'Dinner', 520, 19, 62, 14);
INSERT INTO Meal_Log VALUES (175, 20, DATE '2025-07-26', 'Breakfast', 380, 12, 44, 9);
INSERT INTO Meal_Log VALUES (176, 20, DATE '2025-07-26', 'Lunch', 640, 21, 72, 18);
INSERT INTO Meal_Log VALUES (177, 20, DATE '2025-07-26', 'Dinner', 510, 18, 60, 13);
INSERT INTO Meal_Log VALUES (178, 20, DATE '2025-07-27', 'Breakfast', 370, 11, 42, 8);
INSERT INTO Meal_Log VALUES (179, 20, DATE '2025-07-27', 'Lunch', 630, 20, 70, 17);
INSERT INTO Meal_Log VALUES (180, 20, DATE '2025-07-27', 'Dinner', 500, 17, 58, 12);


select * from Meal_Log;

-- Day 1: 2025-07-27
INSERT INTO Health_Metrics VALUES (1, 1, DATE '2025-07-27', 72, 23.5, 120, 80);
INSERT INTO Health_Metrics VALUES (2, 2, DATE '2025-07-27', 68, 26.6, 118, 78);
INSERT INTO Health_Metrics VALUES (3, 3, DATE '2025-07-27', 78, 24.1, 122, 82);
INSERT INTO Health_Metrics VALUES (4, 4, DATE '2025-07-27', 60, 24.0, 110, 75);
INSERT INTO Health_Metrics VALUES (5, 5, DATE '2025-07-27', 85, 29.4, 130, 85);
INSERT INTO Health_Metrics VALUES (6, 6, DATE '2025-07-27', 55, 21.0, 108, 70);
INSERT INTO Health_Metrics VALUES (7, 7, DATE '2025-07-27', 76, 24.0, 119, 79);
INSERT INTO Health_Metrics VALUES (8, 8, DATE '2025-07-27', 62, 22.8, 114, 76);
INSERT INTO Health_Metrics VALUES (9, 9, DATE '2025-07-27', 90, 27.2, 128, 83);
INSERT INTO Health_Metrics VALUES (10, 10, DATE '2025-07-27', 50, 19.8, 105, 68);
INSERT INTO Health_Metrics VALUES (11, 11, DATE '2025-07-27', 88, 28.4, 135, 88);
INSERT INTO Health_Metrics VALUES (12, 12, DATE '2025-07-27', 70, 26.4, 126, 84);
INSERT INTO Health_Metrics VALUES (13, 13, DATE '2025-07-27', 69, 22.8, 118, 77);
INSERT INTO Health_Metrics VALUES (14, 14, DATE '2025-07-27', 63, 22.6, 115, 76);
INSERT INTO Health_Metrics VALUES (15, 15, DATE '2025-07-27', 82, 25.0, 123, 81);
INSERT INTO Health_Metrics VALUES (16, 16, DATE '2025-07-27', 58, 24.1, 112, 74);
INSERT INTO Health_Metrics VALUES (17, 17, DATE '2025-07-27', 74, 23.1, 117, 78);
INSERT INTO Health_Metrics VALUES (18, 18, DATE '2025-07-27', 59, 22.8, 111, 72);
INSERT INTO Health_Metrics VALUES (19, 19, DATE '2025-07-27', 81, 27.1, 129, 84);
INSERT INTO Health_Metrics VALUES (20, 20, DATE '2025-07-27', 64, 22.7, 116, 77);

-- Day 2: 2025-07-28
INSERT INTO Health_Metrics VALUES (21, 1, DATE '2025-07-28', 72.2, 23.6, 121, 81);
INSERT INTO Health_Metrics VALUES (22, 2, DATE '2025-07-28', 67.8, 26.5, 117, 77);
INSERT INTO Health_Metrics VALUES (23, 3, DATE '2025-07-28', 77.6, 23.9, 123, 83);
INSERT INTO Health_Metrics VALUES (24, 4, DATE '2025-07-28', 60.3, 24.1, 109, 74);
INSERT INTO Health_Metrics VALUES (25, 5, DATE '2025-07-28', 84.7, 29.2, 131, 86);
INSERT INTO Health_Metrics VALUES (26, 6, DATE '2025-07-28', 55.2, 21.2, 109, 71);
INSERT INTO Health_Metrics VALUES (27, 7, DATE '2025-07-28', 75.5, 23.9, 120, 78);
INSERT INTO Health_Metrics VALUES (28, 8, DATE '2025-07-28', 61.5, 22.5, 113, 75);
INSERT INTO Health_Metrics VALUES (29, 9, DATE '2025-07-28', 90.3, 27.3, 127, 82);
INSERT INTO Health_Metrics VALUES (30, 10, DATE '2025-07-28', 50.2, 19.9, 106, 69);
INSERT INTO Health_Metrics VALUES (31, 11, DATE '2025-07-28', 87.5, 28.2, 136, 89);
INSERT INTO Health_Metrics VALUES (32, 12, DATE '2025-07-28', 70.1, 26.3, 127, 83);
INSERT INTO Health_Metrics VALUES (33, 13, DATE '2025-07-28', 68.5, 22.7, 119, 76);
INSERT INTO Health_Metrics VALUES (34, 14, DATE '2025-07-28', 63.2, 22.5, 116, 77);
INSERT INTO Health_Metrics VALUES (35, 15, DATE '2025-07-28', 81.8, 25.1, 122, 82);
INSERT INTO Health_Metrics VALUES (36, 16, DATE '2025-07-28', 57.5, 23.9, 113, 75);
INSERT INTO Health_Metrics VALUES (37, 17, DATE '2025-07-28', 73.8, 23.0, 116, 77);
INSERT INTO Health_Metrics VALUES (38, 18, DATE '2025-07-28', 59.3, 22.9, 112, 73);
INSERT INTO Health_Metrics VALUES (39, 19, DATE '2025-07-28', 80.6, 27.0, 130, 85);
INSERT INTO Health_Metrics VALUES (40, 20, DATE '2025-07-28', 64.2, 22.8, 117, 76);

-- Day 3: 2025-07-29
INSERT INTO Health_Metrics VALUES (41, 1, DATE '2025-07-29', 71.8, 23.4, 119, 79);
INSERT INTO Health_Metrics VALUES (42, 2, DATE '2025-07-29', 68.1, 26.7, 119, 78);
INSERT INTO Health_Metrics VALUES (43, 3, DATE '2025-07-29', 78.5, 24.2, 121, 81);
INSERT INTO Health_Metrics VALUES (44, 4, DATE '2025-07-29', 59.8, 23.9, 111, 76);
INSERT INTO Health_Metrics VALUES (45, 5, DATE '2025-07-29', 85.2, 29.5, 129, 84);
INSERT INTO Health_Metrics VALUES (46, 6, DATE '2025-07-29', 54.9, 20.9, 107, 69);
INSERT INTO Health_Metrics VALUES (47, 7, DATE '2025-07-29', 76.3, 24.1, 118, 80);
INSERT INTO Health_Metrics VALUES (48, 8, DATE '2025-07-29', 62.1, 22.7, 115, 77);
INSERT INTO Health_Metrics VALUES (49, 9, DATE '2025-07-29', 89.6, 27.0, 128, 83);
INSERT INTO Health_Metrics VALUES (50, 10, DATE '2025-07-29', 50.4, 20.0, 104, 67);
INSERT INTO Health_Metrics VALUES (51, 11, DATE '2025-07-29', 88.3, 28.6, 134, 87);
INSERT INTO Health_Metrics VALUES (52, 12, DATE '2025-07-29', 70.4, 26.5, 125, 85);
INSERT INTO Health_Metrics VALUES (53, 13, DATE '2025-07-29', 69.2, 23.0, 117, 75);
INSERT INTO Health_Metrics VALUES (54, 14, DATE '2025-07-29', 62.9, 22.4, 114, 75);
INSERT INTO Health_Metrics VALUES (55, 15, DATE '2025-07-29', 82.4, 25.2, 124, 83);
INSERT INTO Health_Metrics VALUES (56, 16, DATE '2025-07-29', 58.2, 24.0, 111, 73);
INSERT INTO Health_Metrics VALUES (57, 17, DATE '2025-07-29', 74.3, 23.2, 115, 76);
INSERT INTO Health_Metrics VALUES (58, 18, DATE '2025-07-29', 59.6, 23.0, 113, 74);
INSERT INTO Health_Metrics VALUES (59, 19, DATE '2025-07-29', 81.2, 27.2, 128, 84);
INSERT INTO Health_Metrics VALUES (60, 20, DATE '2025-07-29', 63.8, 22.6, 115, 78);

select * from Health_Metrics;