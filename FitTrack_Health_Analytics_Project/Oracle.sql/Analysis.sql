--List the first 5 users--
SELECT * FROM Users
WHERE ROWNUM <= 5;

--Count of male and female users--
SELECT gender, COUNT(*) AS total_users
FROM Users
GROUP BY gender;

--Users with BMI > 25 (Overweight)--
SELECT u.user_id, u.name, h.bmi
FROM Users u
JOIN Health_Metrics h ON u.user_id = h.user_id
WHERE h.bmi > 25;

--Top 5 most active users by steps--
SELECT user_id, SUM(steps) AS total_steps
FROM Daily_Activity_Log
GROUP BY user_id
ORDER BY total_steps DESC
FETCH FIRST 5 ROWS ONLY;

--Top 5 Users with Most Steps in One Day--
SELECT *
FROM (
    SELECT u.name, d.activity_date, d.steps
    FROM Users u
    JOIN Daily_Activity_Log d ON u.user_id = d.user_id
    ORDER BY d.steps DESC
)
WHERE ROWNUM <= 5;

--Users who slept less than 6 hours on any day--
SELECT DISTINCT user_id, activity_date, sleep_hours
FROM Daily_Activity_Log
WHERE sleep_hours < 6;

 /*Meal Log Analysis
Total calories consumed per user per day*/
select user_id,meal_date,sum(calories) as total_calories from meal_log
group by user_id,meal_date;

--Users who consumed more than 2000 calories in a day--
select user_id,meal_date,sum(calories) as total_calories from meal_log
group by user_id, meal_date
having sum(calories)>=2000;

--Average protein, carbs, fat per user--
select user_id,round(avg(protein_g),2) as protein_avg,
round(avg(carbs_g),2) as carbs_avg,
round(avg(fat_g),2) as fat_avg
from meal_log
group by user_id;

/*Health Metrics Insights
 Users with high blood pressure (e.g., systolic > 130)*/
 select user_id,health_metrics.check_date,health_metrics.diastolic_bp,health_metrics.systolic_bp from health_metrics
 where health_metrics.systolic_bp >130;
 
 --Average BMI and weight per user--
 select user_id,
 round(avg(weight_kg),2) as weight_avg,
 round(avg(bmi),2) as bmi_avg
 from health_metrics
 GROUP BY user_id;

/*Progress Tracking
 BMI trend for a specific user*/
 
 select check_date,bmi from health_metrics
 where user_id =12
 order by check_date;


-- Daily water intake vs. sleep pattern--
select user_id,activity_date,workout_minutes,sleep_hours,water_litres
from daily_activity_log
order by sleep_hours,water_litres;

 --Top 5 Users by Average Steps in Last 7 Days--

 
 select * from
 (select u.name, round(AVG(d.steps)) as steps_avg
 from users u
 join daily_activity_log d on u.user_id=d.user_id
 where d.activity_date>= sysdate -7
 group by u.name
 order by steps_avg desc)
 where rownum>=5;
 
 --Users Who Burned > 6000 Calories in 3 Days (Approx)--
 SELECT user_id,meal_date,sum(calories) as total_calories
 from meal_log
 group by user_id,meal_date
  HAVING sum(calories)>6000
 order by total_calories DESC

--Average Sleep Hours Per User--
select u.name,d.activity_date,round(avg(d.sleep_hours),2) as avg_sleep
from Users u
join Daily_Activity_Log d on u.user_id = d.user_id
group by u.name,d.activity_date
order by avg_sleep desc;

--Users with Abnormal Blood Pressure (Sys > 130 or Dia > 85)--
select u.name,h.check_date,h.systolic_bp,h.diastolic_bp
from Users u
join health_metrics h on u.user_id = h.user_id
where h.systolic_bp >130 or h.diastolic_bp >85
order by h.bmi desc;

-- Users with BMI Out of Healthy Range (18.5 – 24.9)--
select u.name,h.check_date,h.weight_kg,h.bmi
from users u
join health_metrics h on u.user_id = h.user_id
where h.bmi >18.5 or h.bmi>24.9
order by h.bmi desc;

--Users Drinking Less Than 2 Litres Water on Any Day--
select u.name,d.activity_date,d.water_litres
from Users u
join daily_activity_log d on u.user_id = u.user_id
where d.water_litres <2
order by d.water_litres desc;

--Users Who Did Workouts More Than 45 Min in a Day--
select u.name, d.activity_date,d.workout_minutes
from Users u
join daily_activity_log d on u.user_id = d.user_id
where d.workout_minutes >=45
order by d.workout_minutes desc;

--Day-wise Total Steps by All Users--
select u.name,d.activity_date,sum(d.steps)as total_steps
from users u
join daily_activity_log d on u.user_id = d.user_id
group by u.name,d.activity_date
order by d.activity_date;

--Rank Users by Average Steps (Last 7 Days)--
select u.name,d.activity_date,round(avg(d.steps),0) as avg_steps,
dense_rank() over(order by avg(d.steps)desc)as step_rank
from users u
join daily_activity_log d on u.user_id = d.user_id
where d.activity_date >= sysdate-7
group by u.name,d.activity_date;

--Moving Average of Water Intake for Each User (Last 3 Days Window)--
SELECT 
    user_id,
    activity_date,
    water_litres,
    ROUND(AVG(water_litres) OVER (
        PARTITION BY user_id ORDER BY activity_date 
        ROWS BETWEEN 2 PRECEDING AND CURRENT ROW
    ), 2) AS moving_avg_water
FROM Daily_Activity_Log
ORDER BY user_id, activity_date;

--Join Users + Daily_Activity + Health_Metrics on Same Day--
select u.name,
d.activity_date,
d.steps,d.sleep_hours,
h.weight_kg,
h.bmi,
h.systolic_bp,
h.diastolic_bp
from users u 
join daily_activity_log d on u.user_id = d.user_id
join health_metrics h on u.user_id = h.user_id and d.activity_date = h.check_date
 order by d.activity_date;
 
 -- Find Calorie Intake Trend and Difference from Previous Day--
 SELECT 
    user_id,
    meal_date,
    SUM(calories) AS total_calories,
    SUM(calories) - LAG(SUM(calories)) OVER (
        PARTITION BY user_id ORDER BY meal_date
    ) AS calorie_diff
FROM Meal_Log
GROUP BY user_id, meal_date
ORDER BY user_id, meal_date;

--Cumulative Steps Over Time per User--
SELECT 
    user_id,
    activity_date,
    steps,
    SUM(steps) OVER (
        PARTITION BY user_id ORDER BY activity_date
    ) AS cumulative_steps
FROM Daily_Activity_Log
ORDER BY user_id, activity_date;

--Detect Sleep Drop Compared to Previous Day--
SELECT 
    user_id,
    activity_date,
    sleep_hours,
    LAG(sleep_hours) OVER (PARTITION BY user_id ORDER BY activity_date) AS prev_sleep,
    sleep_hours - LAG(sleep_hours) OVER (PARTITION BY user_id ORDER BY activity_date) AS diff_sleep
FROM Daily_Activity_Log
ORDER BY user_id, activity_date;




